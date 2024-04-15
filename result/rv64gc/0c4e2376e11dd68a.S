func000000000000000c:                   # @func000000000000000c
	sraiw	a2, a2, 1
	add	a1, a1, a2
	li	a2, 2
	sllw	a0, a2, a0
	subw	a0, a0, a1
	ret
