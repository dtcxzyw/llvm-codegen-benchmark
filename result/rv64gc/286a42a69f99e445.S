func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	sltiu	a3, a1, -1
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	sext.w	a3, a1
	lui	a4, 16
	xor	a3, a3, a4
	seqz	a3, a3
	sltiu	a2, a2, 133
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	addi	a3, a3, -3
	snez	a3, a3
	sltiu	a2, a2, 3
	or	a2, a2, a3
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	not	a3, a1
	or	a2, a2, a3
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 232
	sltiu	a3, a3, 16
	not	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a3, a1
	slti	a3, a3, 4
	snez	a2, a2
	or	a2, a2, a3
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	sext.w	a3, a1
	slti	a3, a3, 2
	slti	a2, a2, 0
	or	a2, a2, a3
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	addi	a3, a1, -2
	snez	a3, a3
	seqz	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a3, a1, 48
	srli	a3, a3, 48
	sext.w	a2, a2
	slti	a2, a2, 0
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sext.w	a3, a1
	sltiu	a3, a3, 2
	addi	a2, a2, -4
	snez	a2, a2
	or	a2, a2, a3
	beqz	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a3, a1, 48
	srai	a3, a3, 48
	sext.w	a2, a2
	seqz	a2, a2
	slti	a3, a3, 11
	or	a2, a2, a3
	beqz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	addi	a2, a2, -10
	seqz	a2, a2
	slti	a3, a1, 0
	and	a2, a2, a3
	bnez	a2, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	ret
