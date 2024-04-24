func000000000000000a:                   # @func000000000000000a
	li	a1, -128
	blt	a1, a0, .LBB0_2
	li	a0, -128
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -128
	blt	a1, a0, .LBB1_2
	li	a0, -128
.LBB1_2:                                # %entry
	srliw	a0, a0, 6
	slli	a0, a0, 6
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret
