func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -16
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	addi	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a1, 1048568
	addi	a1, a1, -667
	add	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	addi	a0, a0, 1
	ret
func0000000000000063:                   # @func0000000000000063
	lui	a1, 32
	addi	a1, a1, 1305
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 501520
	mulhu	a0, a0, a1
	srli	a0, a0, 26
	addi	a0, a0, 1
	ret
