func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, -2
	sext.w	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -4
	slli	a1, a1, 32
	srli	a1, a1, 30
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
