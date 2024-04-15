func00000000000000ff:                   # @func00000000000000ff
	li	a2, 7
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	li	a2, 6
	mul	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
