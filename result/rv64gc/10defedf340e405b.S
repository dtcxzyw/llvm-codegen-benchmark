func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 524289
	slli	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 2
	addi	a1, a1, -31
	and	a0, a0, a1
	ret

