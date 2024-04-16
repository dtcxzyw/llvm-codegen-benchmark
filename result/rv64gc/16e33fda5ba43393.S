func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	bnez	a3, .LBB0_2
	slli	a2, a2, 6
	add	a1, a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
