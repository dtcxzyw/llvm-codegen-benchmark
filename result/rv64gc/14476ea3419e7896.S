func000000000000000e:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	mv	s0, a0
	srli	a0, a1, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	call	__popcountdi2
	negw	a0, a0
	srl	a0, s0, a0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

func0000000000000006:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sd	s0, 0(sp)
	mv	s0, a0
	beqz	a1, .LBB1_2
	srli	a0, a1, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	call	__popcountdi2
	negw	a0, a0
	srl	a0, s0, a0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret
.LBB1_2:
	li	a0, 64
	negw	a0, a0
	srl	a0, s0, a0
	ld	ra, 8(sp)
	ld	s0, 0(sp)
	addi	sp, sp, 16
	ret

