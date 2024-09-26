func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	and	a0, a1, a2
	bnez	a3, .LBB0_2
	lui	a1, 901119
	slli	a1, a1, 7
	addi	a1, a1, -513
	slli	a1, a1, 24
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
