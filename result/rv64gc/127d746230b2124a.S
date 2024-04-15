func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 1
	li	a1, 127
	bnez	a2, .LBB0_2
	li	a1, 63
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 33
	ret
