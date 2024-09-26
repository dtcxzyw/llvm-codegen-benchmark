func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a2, 1
	li	a0, 8
	bnez	a3, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	bnez	a3, .LBB0_4
	li	a1, -1
	srli	a1, a1, 32
	and	a0, a0, a1
	ret
.LBB0_4:
	slli	a1, a2, 32
	addi	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 8
	beqz	a0, .LBB1_3
	add	a1, a1, a2
	addi	a1, a1, -1
	li	a2, -8
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	and	a0, a1, a2
	ret
.LBB1_3:                                # %entry
	li	a2, 64
	add	a1, a1, a2
	addi	a1, a1, -1
	li	a2, -8
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a2, -64
	and	a0, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, 8
	beqz	a0, .LBB2_3
	add	a1, a1, a2
	addi	a1, a1, -1
	li	a2, -8
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	and	a0, a1, a2
	ret
.LBB2_3:                                # %entry
	li	a2, 64
	add	a1, a1, a2
	addi	a1, a1, -1
	li	a2, -8
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	li	a2, -64
	and	a0, a1, a2
	ret
