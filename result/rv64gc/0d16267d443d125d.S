func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	not	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
