func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 32
	li	a2, 5
	slli	a2, a2, 34
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 147
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 48
	srai	a2, a2, 48
	addw	a1, a1, a2
	li	a2, 44
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
