func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	slli	a0, a0, 61
	or	a1, a2, a0
.LBB0_2:                                # %entry
	snez	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, 16
.LBB1_2:                                # %entry
	sltiu	a0, a1, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a1, a0, -193
	or	a1, a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	ori	a1, a2, 1
.LBB3_2:                                # %entry
	andi	a0, a1, 255
	sltiu	a0, a0, 126
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	ori	a1, a2, 1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
