func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 5
	srli	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 15
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	andi	a0, a0, 8
	ret
