func000000000000000a:
	sub	a2, a2, a1
	addi	a2, a2, 17
	sext.w	a0, a0
	slt	a0, a0, a2
	ret

func0000000000000006:
	sub	a2, a2, a1
	addi	a2, a2, 15
	sext.w	a0, a0
	slt	a0, a2, a0
	ret

func0000000000000008:
	not	a1, a1
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

