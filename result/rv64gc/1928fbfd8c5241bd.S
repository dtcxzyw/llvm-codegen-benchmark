func0000000000000018:                   # @func0000000000000018
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 128
	addiw	a2, a2, 268
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	and	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 1514
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	and	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
