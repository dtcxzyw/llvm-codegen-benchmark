func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 31
	li	a1, -1
	srli	a1, a1, 32
	srl	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -1
	slli	a1, a1, 63
	srl	a0, a1, a0
	ret
