func000000000000000c:                   # @func000000000000000c
	lui	a1, 12
	addiw	a1, a1, -881
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, 5
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 1000
	mul	a0, a0, a1
	slli	a2, a0, 32
	lui	a3, 67109
	addi	a3, a3, -557
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 38
	mul	a1, a2, a1
	subw	a0, a0, a1
	ret
