func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	lui	a1, 877240
	addi	a1, a1, 215
	addi	a0, a0, 2
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -819
	addi	a0, a0, 2
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	ret
func0000000000000026:                   # @func0000000000000026
	add	a0, a0, a1
	li	a1, -137
	mul	a0, a0, a1
	lui	a1, 142180
	addi	a1, a1, -833
	addi	a0, a0, 136
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret
