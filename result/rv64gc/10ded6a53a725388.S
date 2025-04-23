func0000000000000001:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a1, a0, 1
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
	andi	a0, a0, -2
	call	__popcountdi2
	xori	a0, a0, 63
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000009:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a1, a0, 1
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
	andi	a0, a0, -2
	call	__popcountdi2
	xori	a0, a0, 63
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

