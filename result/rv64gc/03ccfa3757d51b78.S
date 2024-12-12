func00000000000001f4:                   # @func00000000000001f4
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 12
	ret
func00000000000003f4:                   # @func00000000000003f4
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 12
	ret
