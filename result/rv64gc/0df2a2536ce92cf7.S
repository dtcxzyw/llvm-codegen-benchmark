func0000000000000049:                   # @func0000000000000049
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 64
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000345:                   # @func0000000000000345
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 512
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a1, a1, a0
	snez	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 7
	sltu	a1, a1, a0
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func000000000000017b:                   # @func000000000000017b
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -20
	slt	a1, a0, a1
	slt	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 100
	sltu	a1, a0, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a1, a1, a0
	seqz	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 512
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
