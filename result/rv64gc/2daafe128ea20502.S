func0000000000000040:                   # @func0000000000000040
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 32
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, -1713
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
