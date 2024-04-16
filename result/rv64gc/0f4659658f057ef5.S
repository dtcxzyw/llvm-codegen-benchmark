func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a0, a2, 255
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 131
	beqz	a0, .LBB0_3
	li	a0, 128
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 129
	li	a0, 128
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	lui	a0, 2
	addiw	a0, a0, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 64
	beqz	a0, .LBB1_3
	li	a0, 8
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	lui	a1, 1
	li	a0, 8
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB2_2
	sext.w	a2, a2
	slti	a0, a2, 0
	not	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 2
.LBB2_2:                                # %entry
	ret
