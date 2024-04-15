func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, 1
	li	a4, 1
	beqz	a1, .LBB0_4
	andi	a1, a0, 1
	andi	a0, a4, 255
	li	a2, 131
	bne	a0, a3, .LBB0_5
.LBB0_2:                                # %entry
	li	a0, 128
	beqz	a1, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	andi	a1, a0, 1
	andi	a0, a2, 255
	li	a2, 131
	beq	a0, a3, .LBB0_2
.LBB0_5:                                # %entry
	li	a2, 129
	li	a0, 128
	bnez	a1, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a3, 32
	bnez	a1, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	andi	a1, a0, 1
	lui	a0, 2
	addiw	a0, a0, 1
	li	a2, 64
	bgeu	a3, a0, .LBB1_5
	li	a0, 8
	beqz	a1, .LBB1_6
.LBB1_4:                                # %entry
	ret
.LBB1_5:                                # %entry
	lui	a2, 1
	li	a0, 8
	bnez	a1, .LBB1_4
.LBB1_6:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB2_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	srliw	a0, a1, 31
	xori	a0, a0, 3
.LBB2_2:                                # %entry
	ret
