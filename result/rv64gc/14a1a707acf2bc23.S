func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a0, a0, a2
	lui	a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
