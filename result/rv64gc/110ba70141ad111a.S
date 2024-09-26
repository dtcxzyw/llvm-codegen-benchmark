func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 1
.LBB0_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 242
	beqz	a3, .LBB1_3
	li	a3, 498
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	slli	a3, a3, 1
	add	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	li	a2, 370
	li	a3, 498
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	slli	a3, a2, 1
	add	a0, a0, a3
	ret
