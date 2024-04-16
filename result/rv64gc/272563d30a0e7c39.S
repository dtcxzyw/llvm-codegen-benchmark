func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 56
	srai	a0, a0, 56
	subw	a1, a1, a2
	sltiu	a1, a1, 29
	slti	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	xori	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a1, a1, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 625
	srliw	a0, a0, 13
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	subw	a1, a1, a2
	slti	a1, a1, 4
	lui	a2, 1046135
	addiw	a2, a2, -1663
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	subw	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -47
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	subw	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	subw	a1, a1, a2
	sltiu	a1, a1, 47
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	snez	a1, a1
	lui	a2, 14
	addiw	a2, a2, -1024
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
