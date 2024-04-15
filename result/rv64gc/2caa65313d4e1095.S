func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a3, a1, 1
	lui	a1, 8192
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	lui	a2, 12
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 72
	bnez	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	addi	a3, a3, -8
	snez	a1, a3
	addi	a1, a1, -1
	andi	a1, a1, 65
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a1, 1
	li	a1, 9
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sltiu	a0, a0, -2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
