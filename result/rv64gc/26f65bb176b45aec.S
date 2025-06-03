func0000000000000034:
	lui	a1, 4
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	addi	a0, a0, -1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

