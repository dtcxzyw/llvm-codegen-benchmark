func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret
