func0000000000000021:
	zext.b	a2, a0
	zext.b	a1, a1
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
	zext.b	a1, a1
	zext.b	a0, a0
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

