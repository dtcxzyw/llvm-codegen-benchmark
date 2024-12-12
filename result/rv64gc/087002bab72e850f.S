func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	li	a2, 5
	slli	a1, a1, 32
	slli	a2, a2, 34
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 147
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a1, a1, a2
	li	a2, 44
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
