func0000000000000026:
	subw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret

func0000000000000006:
	subw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000004:
	subw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -3
	ret

