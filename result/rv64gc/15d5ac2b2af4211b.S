func0000000000000031:                   # @func0000000000000031
	or	a1, a1, a0
	li	a0, 516
	beq	a1, a0, .LBB0_2
	addi	a0, a1, -1022
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 1022
.LBB0_2:                                # %entry
	ret
func000000000000015a:                   # @func000000000000015a
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, 1239
	li	a0, 1131
	bge	a2, a1, .LBB1_3
	lui	a2, 8
	addiw	a2, a2, 1131
	blt	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 107
	lui	a2, 8
	addiw	a2, a2, 1131
	bge	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	lui	a0, 8
	ret
