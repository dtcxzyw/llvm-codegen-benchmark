func000000000000029a:                   # @func000000000000029a
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 1131
	beqz	a2, .LBB0_3
	lui	a2, 8
	addiw	a2, a2, 1131
	blt	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	li	a1, 107
	lui	a2, 8
	addiw	a2, a2, 1131
	bge	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	lui	a1, 8
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, -1980
	beqz	a2, .LBB1_3
	li	a2, 1979
	blt	a2, a3, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	li	a1, -1880
	li	a2, 1979
	bge	a2, a3, .LBB1_2
.LBB1_4:                                # %entry
	lui	a1, 1048575
	addi	a1, a1, 216
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
