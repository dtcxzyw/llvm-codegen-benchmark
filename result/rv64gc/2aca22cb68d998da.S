func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	subw	a1, a1, a2
	addiw	a1, a1, -16
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	subw	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
