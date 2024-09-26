func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	srli	a0, a1, 32
	li	a1, 16
	bnez	a0, .LBB1_3
	li	a0, 8
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 24
	li	a0, 8
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 11
	bnez	a2, .LBB2_2
	lui	a0, 524288
	slt	a0, a1, a0
	negw	a0, a0
	andi	a0, a0, 12
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	srli	a0, a1, 16
	li	a1, 4
	beqz	a0, .LBB3_3
	li	a0, 8
	beqz	a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a1, 2
	li	a0, 8
	bnez	a2, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a0, 1
	li	a0, 46
	bnez	a2, .LBB4_2
	slti	a0, a1, 0
	addi	a0, a0, 48
.LBB4_2:                                # %entry
	ret
