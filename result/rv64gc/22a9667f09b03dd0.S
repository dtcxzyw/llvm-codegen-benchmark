func0000000000000046:
	li	a2, 100
	mul	a1, a1, a2
	div	a0, a1, a0
	slti	a0, a0, 50
	ret

func0000000000000058:
	li	a2, 100
	mul	a1, a1, a2
	div	a0, a1, a0
	sltiu	a0, a0, 91
	xori	a0, a0, 1
	ret

func0000000000000006:
	li	a2, 100
	mul	a1, a1, a2
	div	a0, a1, a0
	slti	a0, a0, 501
	ret

func0000000000000018:
	li	a2, 100
	mul	a1, a1, a2
	div	a0, a1, a0
	lui	a1, 6
	addi	a1, a1, 423
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	div	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000004a:
	li	a2, 100
	mul	a1, a1, a2
	div	a0, a1, a0
	slti	a0, a0, 10
	xori	a0, a0, 1
	ret

