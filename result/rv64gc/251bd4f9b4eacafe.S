func0000000000000048:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, -9
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
.LBB0_2:
	li	a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000054:
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

