func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 7
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a0, a0, a1
	ret
