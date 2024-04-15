func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srl	a0, a1, a0
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	srl	a0, a1, a0
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret
