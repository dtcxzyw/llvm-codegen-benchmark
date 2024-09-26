func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, 1
	blt	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	slli	a0, a1, 2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	blt	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	slli	a0, a1, 3
	ret
