func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	mulw	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	mulw	a0, a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a0
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	mulw	a0, a1, a0
	sltu	a0, a2, a0
	ret
