func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 255
	li	a3, 205
	mul	a2, a2, a3
	srli	a2, a2, 10
	slli	a3, a2, 2
	subw	a1, a1, a2
	subw	a1, a1, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
