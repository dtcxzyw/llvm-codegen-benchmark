func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	fcvt.l.d	a1, fa0, rtz
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
