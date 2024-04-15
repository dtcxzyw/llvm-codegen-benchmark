func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 43691
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 22
	addi	a0, a0, -128
	ret
