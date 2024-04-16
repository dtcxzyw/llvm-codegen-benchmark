func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	slli	a0, a0, 3
	li	a1, -1
	slli	a1, a1, 58
	addi	a1, a1, -8
	add	a0, a0, a1
	srli	a0, a0, 58
	sltiu	a0, a0, 63
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	slti	a0, a0, -7
	ret
