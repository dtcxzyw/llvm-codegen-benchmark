func0000000000000019:                   # @func0000000000000019
	blt	a0, a1, .LBB0_2
	lui	a0, 512
	addiw	a0, a0, -32
	ret
.LBB0_2:
	lui	a0, 16
	addiw	a0, a0, -32
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sext.w	a2, a0
	li	a0, 1
	beq	a2, a1, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	sext.w	a2, a0
	li	a0, 8
	beq	a2, a1, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	sext.w	a2, a0
	li	a0, 192
	blt	a2, a1, .LBB3_2
	li	a0, 144
.LBB3_2:                                # %entry
	ret
