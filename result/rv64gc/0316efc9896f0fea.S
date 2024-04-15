func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	or	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
