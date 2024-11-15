func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	lui	a3, 9310
	srai	a2, a2, 48
	addi	a3, a3, 474
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 48
	lui	a3, 21
	srai	a2, a2, 48
	addi	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	lui	a3, 3
	srai	a2, a2, 48
	addi	a3, a3, 298
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
