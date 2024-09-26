func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
