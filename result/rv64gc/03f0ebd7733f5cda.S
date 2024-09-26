func0000000000000198:                   # @func0000000000000198
	lui	a3, 4
	addi	a3, a3, 1616
	mul	a2, a2, a3
	slli	a1, a1, 16
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 4
	slli	a2, a2, 6
	subw	a2, a2, a3
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
