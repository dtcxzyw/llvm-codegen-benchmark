func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_3
	li	a3, 1
	add	a1, a1, a3
	addi	a1, a1, -1
	beqz	a2, .LBB0_4
.LBB0_2:
	slli	a0, a0, 32
	addi	a0, a0, -8
	and	a0, a0, a1
	ret
.LBB0_3:
	li	a3, 8
	add	a1, a1, a3
	addi	a1, a1, -1
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -1
	srli	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	li	a2, 64
	add	a1, a1, a2
	addi	a1, a1, -1
	beqz	a0, .LBB1_4
.LBB1_2:
	li	a0, -8
	and	a0, a0, a1
	ret
.LBB1_3:
	li	a2, 8
	add	a1, a1, a2
	addi	a1, a1, -1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, -64
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB2_3
	li	a2, 64
	add	a1, a1, a2
	addi	a1, a1, -1
	beqz	a0, .LBB2_4
.LBB2_2:
	li	a0, -8
	and	a0, a0, a1
	ret
.LBB2_3:
	li	a2, 8
	add	a1, a1, a2
	addi	a1, a1, -1
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, -64
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB3_3
	li	a2, 64
	add	a1, a1, a2
	addi	a1, a1, 12
	beqz	a0, .LBB3_4
.LBB3_2:
	li	a0, -8
	and	a0, a0, a1
	ret
.LBB3_3:
	li	a2, 8
	add	a1, a1, a2
	addi	a1, a1, 12
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, -64
	and	a0, a0, a1
	ret
