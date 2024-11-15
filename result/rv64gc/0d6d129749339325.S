func00000000000000a1:                   # @func00000000000000a1
	srl	a1, a1, a2
	li	a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	srl	a1, a1, a2
	li	a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
