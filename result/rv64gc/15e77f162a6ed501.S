func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -64
	addi	a0, a0, -1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 127
	lui	a1, 4112
	addiw	a1, a1, 258
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	lui	a1, 233017
	addi	a1, a1, -455
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	ret
