func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, -48
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -480
	ret
func00000000000000b5:                   # @func00000000000000b5
	addiw	a1, a1, -48
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -480
	ret
func0000000000000090:                   # @func0000000000000090
	addiw	a1, a1, 1920
	li	a2, 135
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 540
	ret
