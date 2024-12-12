func0000000000000086:                   # @func0000000000000086
	srli	a1, a1, 2
	lui	a2, 233017
	addi	a2, a2, -455
	mul	a1, a1, a2
	addiw	a1, a1, 1
	li	a2, 36
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	srli	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
