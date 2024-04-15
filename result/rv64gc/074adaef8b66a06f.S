func0000000000000007:                   # @func0000000000000007
	andi	a3, a2, 1
	li	a2, 9
	bnez	a3, .LBB0_2
	li	a2, 5
.LBB0_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 34
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 4
	beqz	a3, .LBB1_3
	add	a0, a0, a2
	li	a2, 12
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	li	a2, 8
	add	a0, a0, a2
	li	a2, 12
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a2, 8
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
