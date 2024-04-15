func0000000000000089:                   # @func0000000000000089
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 5
	sltiu	a1, a1, 49
	and	a2, a2, a1
	lui	a1, 24576
	bnez	a2, .LBB0_2
	lui	a1, 28672
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a2, a2, a1
	li	a1, 12
	bnez	a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000183:                   # @func0000000000000183
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a2, a2, a1
	lui	a1, 1024
	bnez	a2, .LBB3_2
	lui	a1, 1536
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
func000000000000018d:                   # @func000000000000018d
	slli	a1, a1, 56
	srai	a1, a1, 56
	sext.w	a2, a2
	snez	a2, a2
	slti	a1, a1, 0
	and	a1, a1, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	slti	a1, a1, 0
	and	a1, a1, a2
	slli	a1, a1, 9
	or	a0, a0, a1
	ret
