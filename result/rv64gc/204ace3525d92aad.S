func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 32
	bnez	a1, .LBB0_2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
.LBB0_2:                                # %entry
	ret
