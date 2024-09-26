func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	bgeu	a2, a0, .LBB0_2
	li	a0, -1
	srl	a2, a0, a1
	addi	a2, a2, 1
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
