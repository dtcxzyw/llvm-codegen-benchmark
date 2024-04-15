func0000000000000000:                   # @func0000000000000000
	srlw	a0, a0, a1
	slli	a0, a0, 63
	srli	a0, a0, 58
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 7
	srlw	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, 4
	ret
