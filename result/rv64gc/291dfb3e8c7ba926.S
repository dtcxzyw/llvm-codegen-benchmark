func0000000000000cc4:                   # @func0000000000000cc4
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	snez	a2, a2
	snez	a1, a1
	sltiu	a0, a0, 119
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000418:                   # @func0000000000000418
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 4
	addiw	a3, a3, 275
	sltu	a3, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a1, a1, a3
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a3, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a1, a1, a3
	lui	a2, 16
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c14:                   # @func0000000000000c14
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a3
	and	a0, a0, a1
	ret
func00000000000008cc:                   # @func00000000000008cc
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	snez	a1, a1
	lui	a3, 20480
	xor	a0, a0, a3
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
