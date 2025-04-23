func0000000000000022:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	sd	s2, 0(sp)
	mv	s0, a2
	mv	s2, a1
	mv	s1, a0
	srli	a0, a2, 1
	or	a0, a0, a2
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
	sll	a0, s0, a0
	mul	a1, s2, a0
	mulhu	a2, s1, a0
	add	a1, a1, a2
	mul	a0, s1, a0
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	ld	s2, 0(sp)
	addi	sp, sp, 32
	ret

func0000000000000002:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	sd	s2, 0(sp)
	mv	s0, a2
	mv	s2, a1
	mv	s1, a0
	srli	a0, a2, 1
	or	a0, a0, a2
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
	sll	a0, s0, a0
	mul	a1, s2, a0
	mulhu	a2, s1, a0
	add	a1, a1, a2
	mul	a0, s1, a0
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	ld	s2, 0(sp)
	addi	sp, sp, 32
	ret

func0000000000000062:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	sd	s2, 0(sp)
	mv	s0, a2
	mv	s2, a1
	mv	s1, a0
	srli	a0, a2, 1
	or	a0, a0, a2
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
	sll	a0, s0, a0
	mul	a1, s2, a0
	mulhu	a2, s1, a0
	add	a1, a1, a2
	mul	a0, s1, a0
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	ld	s2, 0(sp)
	addi	sp, sp, 32
	ret

func0000000000000000:
	addi	sp, sp, -32
	sd	ra, 24(sp)
	sd	s0, 16(sp)
	sd	s1, 8(sp)
	sd	s2, 0(sp)
	mv	s0, a2
	mv	s2, a1
	mv	s1, a0
	srli	a0, a2, 1
	or	a0, a0, a2
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
	sll	a0, s0, a0
	mul	a1, s2, a0
	mulhu	a2, s1, a0
	add	a1, a1, a2
	mul	a0, s1, a0
	ld	ra, 24(sp)
	ld	s0, 16(sp)
	ld	s1, 8(sp)
	ld	s2, 0(sp)
	addi	sp, sp, 32
	ret

