func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	andi	a1, a0, 1
	bnez	a3, .LBB0_2
	li	a2, 4
	li	a0, 16
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	srliw	a2, a2, 10
	li	a0, 16
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 4
	andi	a0, a0, 1
	bne	a1, a3, .LBB1_2
	li	a1, 5
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	slli	a1, a2, 48
	srli	a1, a1, 56
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
