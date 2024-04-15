func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 15
	andi	a0, a0, 1
	beq	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 2
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	addi	a2, a2, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 244141
	addiw	a1, a1, -1536
	sltu	a0, a1, a0
	ret
