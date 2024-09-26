func000000000000001a:                   # @func000000000000001a
	sub	a0, a2, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a2, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 8
	sub	a0, a0, a1
	slli	a0, a0, 1
	add	a0, a0, a2
	ret
