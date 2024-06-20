func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
