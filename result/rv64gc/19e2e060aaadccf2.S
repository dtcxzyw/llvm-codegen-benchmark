func0000000000000053:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000004b:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

