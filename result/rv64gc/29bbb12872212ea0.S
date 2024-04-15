func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 4
	addi	a0, a0, -16
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 9310
	addi	a1, a1, 474
	mulw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 2
	addiw	a0, a0, 4
	li	a1, 48
	mul	a0, a0, a1
	ret
