func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:
	lui	a1, 5
	addiw	a2, a1, -481
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	negw	a2, a2
	mv	a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	beqz	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
