func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a4
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a4
	add	a0, a0, a2
	slli	a0, a0, 1
	srli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
