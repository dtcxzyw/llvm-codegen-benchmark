func0000000000000004:
	slli	a0, a0, 48
	lui	a1, 1048575
	srli	a0, a0, 48
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	addi	a1, a1, 1
	sltu	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -22
	ret

func0000000000000024:
	slli	a0, a0, 48
	lui	a1, 1
	srli	a0, a0, 48
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	addi	a1, a1, 339
	add	a0, a0, a1
	ret

