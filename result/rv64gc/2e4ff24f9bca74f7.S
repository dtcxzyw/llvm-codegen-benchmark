func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
