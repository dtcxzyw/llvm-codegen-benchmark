func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	slli	a1, a1, 2
	sext.w	a0, a0
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
