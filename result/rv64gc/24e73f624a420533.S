func0000000000000000:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	and	a1, a1, a2
	and	a0, a0, a1
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000001:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	and	a1, a1, a2
	and	a0, a0, a1
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

