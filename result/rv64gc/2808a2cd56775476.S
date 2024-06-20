func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 16
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 20
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	li	a1, 20
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	lui	a0, 524272
	addw	a0, a0, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	slli	a1, a0, 3
	addw	a0, a0, a1
	ret
