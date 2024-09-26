func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	lui	a1, 135168
	addiw	a1, a1, -1026
	or	a0, a0, a1
	ret
.LBB0_2:
	sext.w	a2, a2
	seqz	a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 66
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a3, a1
	sext.w	a4, a2
	lui	a2, 128
	lui	a1, 128
	bnez	a4, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	addiw	a1, a2, 576
	beqz	a3, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a1, a2, 64
	or	a0, a0, a1
	ret
