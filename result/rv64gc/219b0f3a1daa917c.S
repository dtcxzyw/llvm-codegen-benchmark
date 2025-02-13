func0000000000000021:
	andi	a2, a0, 255
	andi	a1, a1, 255
	li	a0, 105
	bnez	a1, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 121
	beqz	a2, .LBB0_2
.LBB0_4:
	li	a0, 105
	ret

func0000000000000028:
	andi	a0, a0, 255
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	li	a1, -16
	sltiu	a0, a0, 5
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -8
	sltiu	a0, a0, 5
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

