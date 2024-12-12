func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	addi	a2, a2, 1
	mulw	a0, a1, a2
	blt	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret
