func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	slli	a0, a2, 1
	addi	a0, a0, 2
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	slli	a0, a2, 1
	addi	a0, a0, 2
.LBB1_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	slli	a0, a2, 1
	addiw	a0, a0, 3
.LBB2_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	slli	a0, a2, 1
	addiw	a0, a0, 2
.LBB3_2:                                # %entry
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	li	a3, 2
	bltu	a3, a1, .LBB4_2
	slli	a2, a2, 3
	addiw	a0, a2, 68
.LBB4_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	slli	a2, a2, 3
	lui	a0, 70
	addi	a0, a0, 56
	addw	a0, a0, a2
.LBB5_2:                                # %entry
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a1, a1
	bgtz	a1, .LBB6_2
	slli	a2, a2, 2
	addi	a0, a2, 120
.LBB6_2:                                # %entry
	ret
