func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	subw	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
