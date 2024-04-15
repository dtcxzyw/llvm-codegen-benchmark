func0000000000000010:                   # @func0000000000000010
	srai	a2, a1, 63
	xor	a1, a1, a2
	add	a0, a0, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	add	a0, a0, a2
	subw	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	add	a0, a0, a2
	subw	a0, a0, a1
	slliw	a0, a0, 1
	ret
