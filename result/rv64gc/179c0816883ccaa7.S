func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 33
	addw	a0, a0, a1
	ret
