func00000000000000c1:                   # @func00000000000000c1
	snez	a3, a1
	and	a0, a0, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a3, a0, -18
	snez	a3, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	and	a0, a0, a3
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a3, 16
	addiw	a4, a3, -1
	and	a1, a1, a4
	and	a0, a0, a4
	addiw	a3, a3, -2
	xor	a3, a3, a0
	snez	a3, a3
	sltu	a0, a0, a1
	and	a0, a0, a2
	and	a0, a0, a3
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a3, a0
	and	a2, a2, a3
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
