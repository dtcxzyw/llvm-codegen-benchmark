func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -8
	add	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, -32
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
