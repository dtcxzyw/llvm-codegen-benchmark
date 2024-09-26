func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	slli	a1, a1, 56
	slli	a0, a0, 48
	or	a0, a0, a1
	srai	a0, a0, 48
	fcvt.s.w	fa0, a0
	ret
