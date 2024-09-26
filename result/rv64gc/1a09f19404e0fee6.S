func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 31
	beqz	a1, .LBB0_3
	li	a1, 2
	beq	a3, a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	li	a1, 2
	bne	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 29
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 3
	sext.w	a0, a0
	ret
.LBB1_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	sext.w	a0, a0
	ret
