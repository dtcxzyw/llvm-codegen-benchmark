func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	li	a2, 1
	subw	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 1
	subw	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 33
	add	a0, a0, a2
	ret
