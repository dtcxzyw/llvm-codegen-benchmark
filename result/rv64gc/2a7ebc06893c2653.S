func00000000000000cc:                   # @func00000000000000cc
	andi	a3, a0, 1
	li	a0, 40
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a2, a2, 3
	xori	a2, a2, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	xori	a0, a0, 2
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	lui	a0, 32768
	and	a0, a0, a2
	seqz	a0, a0
	li	a2, -259
	bnez	a3, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a1, 16
	addiw	a1, a1, -258
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	lui	a0, 32768
	and	a0, a0, a2
	seqz	a0, a0
	li	a2, 771
	bnez	a3, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a1, a2, 771
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 58
	srli	a2, a2, 63
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a3, a1, 1
	li	a1, 192
	bnez	a3, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 96
	xori	a1, a1, 1
	andi	a0, a0, 3
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
