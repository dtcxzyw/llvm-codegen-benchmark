func00000000000000d8:                   # @func00000000000000d8
	slli	a3, a2, 2
	add	a2, a2, a3
	srli	a1, a1, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	srliw	a2, a2, 16
	lui	a3, 4
	addi	a3, a3, -684
	mul	a1, a1, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	srliw	a2, a2, 16
	lui	a3, 4
	addi	a3, a3, -684
	mul	a1, a1, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	srliw	a2, a2, 16
	lui	a3, 9
	addi	a3, a3, 105
	mul	a1, a1, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func00000000000000db:                   # @func00000000000000db
	lui	a6, 119
	addiw	a6, a6, -762
	mul	a7, a5, a6
	mulhu	a5, a4, a6
	add	a7, a7, a5
	mul	a4, a4, a6
	slli	a5, a3, 13
	srli	a2, a2, 51
	or	a2, a2, a5
	srli	a3, a3, 51
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a7
	add	a2, a2, a3
	srli	a3, a2, 51
	slli	a2, a2, 13
	srli	a4, a4, 51
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
