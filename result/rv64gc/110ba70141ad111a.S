func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB1_2
	li	a1, 370
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 242
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a1, 498
.LBB1_4:                                # %entry
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
