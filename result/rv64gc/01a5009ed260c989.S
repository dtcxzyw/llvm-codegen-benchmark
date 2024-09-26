func0000000000000052:                   # @func0000000000000052
	sext.w	a2, a2
	sext.w	a3, a1
	xor	a2, a2, a3
	seqz	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	li	a2, 17
	slli	a2, a2, 35
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000025e:                   # @func000000000000025e
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	xori	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
