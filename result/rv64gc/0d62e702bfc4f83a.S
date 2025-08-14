func00000000000001aa:
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000001b4:
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 32
	ret

func00000000000001a4:
	srai	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 4
	ret

