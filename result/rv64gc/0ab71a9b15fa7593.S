func000000000000004d:                   # @func000000000000004d
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	blt	a2, a3, .LBB0_2
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000049:                   # @func0000000000000049
	srliw	a2, a0, 24
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB1_2
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a0
	li	a3, 6
	li	a0, 1
	bltu	a2, a3, .LBB2_2
	sllw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a0
	li	a3, 6
	li	a0, 1
	blt	a2, a3, .LBB3_2
	sllw	a0, a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB4_2
	sllw	a0, a0, a1
.LBB4_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000006d:                   # @func000000000000006d
	sext.w	a0, a0
	li	a2, 7
	bge	a0, a2, .LBB5_2
	li	a0, 4
	ret
.LBB5_2:
	li	a0, 1
	sllw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a0
	li	a0, 1
	beqz	a2, .LBB6_2
	sllw	a0, a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a0, a0
	lui	a2, 16
	sllw	a1, a2, a1
	addi	a0, a0, -224
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	li	a0, 2
	beqz	a2, .LBB9_2
	sllw	a0, a0, a1
.LBB9_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
