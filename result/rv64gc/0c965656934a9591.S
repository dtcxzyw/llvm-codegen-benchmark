func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	srli	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 6
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
