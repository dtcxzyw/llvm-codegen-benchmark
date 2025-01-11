func0000000000000004:
	add	a0, a0, a1
	li	a1, 10
	mulw	a0, a0, a1
	sltiu	a0, a0, 100
	ret

func0000000000000006:
	add	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

