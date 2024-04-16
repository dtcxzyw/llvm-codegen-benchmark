func0000000000000041:                   # @func0000000000000041
	snez	a1, a1
	sext.w	a0, a0
	addi	a0, a0, -13
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	snez	a1, a1
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, 1904
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -2
	snez	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, -11
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a1, a1, -35
	seqz	a1, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	sltiu	a1, a1, 4
	andi	a0, a0, 255
	sltiu	a0, a0, 7
	or	a0, a0, a1
	ret
func00000000000001b4:                   # @func00000000000001b4
	sext.w	a1, a1
	sgtz	a1, a1
	srliw	a0, a0, 6
	slli	a0, a0, 6
	seqz	a0, a0
	and	a0, a0, a1
	ret
