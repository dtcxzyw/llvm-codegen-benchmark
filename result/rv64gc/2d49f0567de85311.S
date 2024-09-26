func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 57
	srli	a1, a1, 62
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 58
	srli	a1, a1, 63
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
