func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 2
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
