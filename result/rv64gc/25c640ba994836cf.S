func000000000000002a:                   # @func000000000000002a
	srli	a1, a1, 56
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 668
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a1, a1, 40
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
