func0000000000000023:                   # @func0000000000000023
	li	a4, 3
	li	a3, 9
	bltu	a4, a2, .LBB0_2
	li	a3, 5
.LBB0_2:                                # %entry
	add	a0, a0, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 34
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	slli	a2, a2, 3
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a3, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 54
	sltiu	a1, a2, 37
	xori	a1, a1, 1
	add	a0, a0, a1
	li	a1, 4
	bnez	a3, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a2, 4
	bnez	a3, .LBB3_3
	add	a0, a0, a2
	li	a2, 12
	beqz	a1, .LBB3_4
.LBB3_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB3_3:                                # %entry
	li	a2, 8
	add	a0, a0, a2
	li	a2, 12
	bnez	a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a2, 8
	add	a0, a0, a2
	ret
