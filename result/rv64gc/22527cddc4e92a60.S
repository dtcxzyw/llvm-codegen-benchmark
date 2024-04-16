func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	andi	a0, a0, 255
	bnez	a1, .LBB1_2
	li	a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret
.LBB1_2:
	andi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret
