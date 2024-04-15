func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	negw	a1, a1
	li	a2, -1
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	negw	a1, a1
	li	a2, -1
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	negw	a1, a1
	li	a2, -1
	srlw	a1, a2, a1
	and	a0, a0, a1
	ret
