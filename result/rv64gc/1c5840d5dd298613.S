func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	li	a3, 1
	sllw	a3, a3, a2
	add	a1, a1, a3
	srlw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000201:                   # @func0000000000000201
	li	a3, 1
	sll	a3, a3, a2
	add	a1, a1, a3
	srl	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
