func0000000000000055:                   # @func0000000000000055
	andi	a1, a1, 255
	addi	a1, a1, -128
	li	a2, -100
	mul	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, -544
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	andi	a1, a1, 255
	addi	a1, a1, -161
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -161
	ret
