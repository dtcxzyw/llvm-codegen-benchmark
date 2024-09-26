func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
