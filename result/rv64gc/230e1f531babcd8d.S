func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 128
	lui	a1, 4080
	addiw	a1, a1, 256
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -6
	lui	a1, 233017
	addi	a1, a1, -455
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
