func0000000000000196:                   # @func0000000000000196
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	add	a0, a0, a2
	srliw	a0, a0, 1
	addi	a0, a0, -1
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	add	a0, a0, a2
	srli	a0, a0, 1
	addi	a0, a0, -1
.LBB1_2:                                # %entry
	ret
func00000000000001b6:                   # @func00000000000001b6
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	add	a0, a0, a2
	srliw	a0, a0, 1
	addiw	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a3, 5
	bltu	a3, a1, .LBB3_2
	add	a0, a0, a2
	srliw	a0, a0, 1
	addiw	a0, a0, 1
.LBB3_2:                                # %entry
	ret
