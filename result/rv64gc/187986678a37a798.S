func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func00000000000000f0:                   # @func00000000000000f0
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 8
	li	a2, -31
	slli	a2, a2, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
