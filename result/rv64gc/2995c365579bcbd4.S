func000000000000015f:                   # @func000000000000015f
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
