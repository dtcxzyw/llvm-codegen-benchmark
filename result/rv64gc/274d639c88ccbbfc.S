func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	sllw	a1, a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	sllw	a1, a1, a2
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	sllw	a1, a1, a2
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB3_2
	sllw	a1, a1, a2
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB4_2
	li	a1, 1
	sllw	a1, a1, a2
.LBB4_2:                                # %entry
	slt	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB5_2
	li	a1, 1
	sllw	a1, a1, a2
	slt	a0, a0, a1
	ret
.LBB5_2:
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srlw	a0, a0, a2
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB7_2
	sllw	a1, a1, a2
.LBB7_2:                                # %entry
	slt	a0, a1, a0
	ret
