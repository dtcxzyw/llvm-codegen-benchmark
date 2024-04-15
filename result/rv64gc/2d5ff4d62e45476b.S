func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	add	a1, a1, a2
	addw	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	add	a1, a1, a2
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	add	a1, a1, a2
	addw	a0, a0, a1
	slt	a0, a0, a3
	ret
