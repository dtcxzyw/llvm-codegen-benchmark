func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, 104
	mul	a0, a0, a1
	addiw	a0, a0, 136
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 510
	add	a0, a0, a1
	lui	a1, 16382
	addi	a1, a1, -1527
	mul	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 510
	add	a0, a0, a1
	lui	a1, 7
	addi	a1, a1, 128
	mul	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 510
	add	a0, a0, a1
	lui	a1, 1048574
	addi	a1, a1, -1527
	mul	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret
