func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
