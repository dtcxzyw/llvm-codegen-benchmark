func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	beq	a0, a1, .LBB0_2
	li	a0, 64
	ret
.LBB0_2:
	andi	a0, a2, 63
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	andi	a0, a2, 255
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	negw	a0, a0
	and	a0, a0, a2
	andi	a0, a0, 63
	ret
