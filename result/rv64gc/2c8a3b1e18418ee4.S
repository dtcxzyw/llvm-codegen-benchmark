func00000000000001f5:                   # @func00000000000001f5
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	addw	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1000
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, -45
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a2, a0, 3
	add	a0, a0, a2
	subw	a0, a1, a0
	ret
