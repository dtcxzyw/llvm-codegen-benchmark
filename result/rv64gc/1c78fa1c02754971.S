func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	li	a2, 10
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	li	a2, 100
	mulw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slli	a2, a1, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slli	a2, a1, 8
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slli	a2, a1, 8
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
