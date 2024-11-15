func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a2, a2, 1
	li	a0, 3
	beqz	a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a0, 9
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a2, a2, 1
	lui	a0, 16
	addi	a2, a2, -1
	addi	a0, a0, -1
	or	a1, a2, a0
.LBB1_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
