func0000000000000154:                   # @func0000000000000154
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	sltu	a0, a1, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	slt	a0, a1, a0
	ret
