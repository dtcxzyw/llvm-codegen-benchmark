func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, -2
	neg	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	negw	a0, a0
	and	a0, a0, a1
	andi	a0, a0, 512
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -256
	neg	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	and	a0, a0, a2
	bnez	a0, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	andi	a0, a1, -17
	ret
