func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB0_2
	li	a0, 57
	ret
.LBB0_2:
	addi	a0, a0, -16
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 58
	ret
func0000000000000044:                   # @func0000000000000044
	mv	a1, a0
	srli	a2, a0, 32
	li	a0, 470
	bnez	a2, .LBB1_3
	srli	a1, a1, 31
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 406
	srli	a1, a1, 31
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 502
	ret
