func0000000000000003:                   # @func0000000000000003
	li	a2, 11
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
