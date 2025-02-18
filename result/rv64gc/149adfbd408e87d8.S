func0000000000000008:
	addi	a2, a2, 1
	divuw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addi	a2, a2, 1
	divuw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000044:
	addi	a2, a2, -1
	divuw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

