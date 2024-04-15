func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	mulw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -25
	sltu	a0, a1, a0
	ret
