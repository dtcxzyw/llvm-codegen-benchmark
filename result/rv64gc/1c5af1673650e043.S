func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a2, 344
	bnez	a3, .LBB0_3
	li	a3, 280
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a3
	addi	a0, a0, 8
	ret
.LBB0_3:                                # %entry
	li	a2, 408
	li	a3, 280
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a2, 32
	beqz	a3, .LBB1_2
	li	a2, 64
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slli	a3, a2, 48
	li	a2, 10
	bnez	a3, .LBB2_3
	li	a3, 24
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	add	a0, a0, a3
	addi	a0, a0, 2
	ret
.LBB2_3:                                # %entry
	li	a2, 16
	li	a3, 24
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB3_2
	andi	a1, a2, 255
	sltiu	a1, a1, 100
	xori	a1, a1, 3
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
