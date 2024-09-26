func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	srli	a2, a2, 2
	sext.w	a2, a2
	slt	a1, a1, a2
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	srai	a2, a2, 32
	xor	a1, a1, a2
	xori	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
