func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	srliw	a0, a0, 5
	lui	a1, 38836
	addiw	a1, a1, 607
	mul	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 2097
	addiw	a1, a1, 623
	mul	a1, a0, a1
	srli	a1, a1, 33
	li	a2, 1000
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	lui	a1, 133153
	addiw	a1, a1, -2015
	mul	a1, a0, a1
	srli	a1, a1, 36
	slli	a2, a1, 7
	slli	a1, a1, 1
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
