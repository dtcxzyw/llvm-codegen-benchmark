func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	lui	a2, 111848
	addi	a2, a2, 437
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	mul	a0, a1, a0
	ret
