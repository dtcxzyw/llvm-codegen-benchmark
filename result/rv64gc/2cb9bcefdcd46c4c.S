func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000014b4:                   # @func00000000000014b4
	sext.w	a0, a0
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
