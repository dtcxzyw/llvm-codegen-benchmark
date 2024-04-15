func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 41
	srai	a1, a1, 63
	sext.w	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 8
	bnez	a1, .LBB1_2
	li	a0, 46
	ret
.LBB1_2:
	andi	a0, a0, 255
	ret
