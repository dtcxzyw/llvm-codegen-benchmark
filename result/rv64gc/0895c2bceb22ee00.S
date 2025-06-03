func0000000000000028:
	andi	a2, a2, -2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000108:
	slli	a2, a2, 39
	srli	a2, a2, 39
	add	a1, a1, a2
	lui	a2, 30
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a1, a2, -96
	sltu	a0, a1, a0
	ret

func000000000000038c:
	andi	a2, a2, 1016
	addw	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000384:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 79
	ret

