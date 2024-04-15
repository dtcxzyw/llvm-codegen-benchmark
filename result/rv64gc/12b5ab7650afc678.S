func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 15
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 52
	srli	a1, a1, 52
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 15
	sub	a0, a0, a1
	ret
