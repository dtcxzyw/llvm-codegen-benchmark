func0000000000000015:                   # @func0000000000000015
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	sltiu	a2, a2, 5
	and	a2, a2, a1
	lui	a1, 24576
	bnez	a2, .LBB2_2
	lui	a1, 28672
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	snez	a2, a2
	and	a2, a2, a1
	li	a1, 12
	bnez	a2, .LBB3_2
	li	a1, 8
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a2, a2
	and	a2, a2, a1
	lui	a1, 1024
	bnez	a2, .LBB4_2
	lui	a1, 1536
.LBB4_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	snez	a2, a2
	and	a2, a2, a1
	lui	a1, 1024
	bnez	a2, .LBB5_2
	lui	a1, 1536
.LBB5_2:                                # %entry
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	and	a1, a1, a2
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 24
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	not	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ori	a0, a0, -33
	ret
