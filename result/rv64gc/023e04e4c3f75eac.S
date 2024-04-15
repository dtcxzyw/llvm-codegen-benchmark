func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 9
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
