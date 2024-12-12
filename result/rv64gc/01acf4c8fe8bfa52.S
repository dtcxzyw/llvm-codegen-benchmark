func00000000000006e6:                   # @func00000000000006e6
	subw	a1, a1, a2
	addiw	a1, a1, -7
	addiw	a0, a0, 4
	slt	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	li	a3, -3
	subw	a3, a3, a0
	subw	a2, a2, a1
	slt	a0, a3, a2
	ret
func00000000000002e6:                   # @func00000000000002e6
	subw	a1, a1, a2
	addiw	a1, a1, -6
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func00000000000002a6:                   # @func00000000000002a6
	subw	a1, a1, a2
	addiw	a1, a1, -2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a3, -2
	subw	a3, a3, a0
	subw	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	addiw	a1, a1, -4
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a1, a1, a2
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
