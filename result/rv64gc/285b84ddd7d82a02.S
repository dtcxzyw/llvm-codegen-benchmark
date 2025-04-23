func0000000000000065:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sub	a1, a1, a0
	lui	a0, 699051
	addi	a1, a1, 24
	addiw	a0, a0, -1365
	srai	a1, a1, 3
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
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
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000045:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sub	a1, a1, a0
	lui	a0, 699051
	addi	a1, a1, -12
	addiw	a0, a0, -1365
	srai	a1, a1, 2
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
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
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

