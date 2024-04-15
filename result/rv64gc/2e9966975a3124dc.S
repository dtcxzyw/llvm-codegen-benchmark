func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 48
	lui	a2, 288
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 15
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -9
	ret
func0000000000000035:                   # @func0000000000000035
	li	a2, 9
	slli	a2, a2, 34
	slli	a1, a1, 33
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 57
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	li	a2, 6
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 55
	li	a2, 1260
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048564
	addi	a1, a1, 834
	addw	a0, a0, a1
	ret
