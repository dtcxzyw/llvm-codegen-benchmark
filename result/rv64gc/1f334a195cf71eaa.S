func0000000000000004:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB2_2
	li	a1, 1
.LBB2_2:
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

