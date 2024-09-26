func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000099:                   # @func0000000000000099
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
