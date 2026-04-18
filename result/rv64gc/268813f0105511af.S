func0000000000000006:
	xori	a1, a1, 31
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	ret

func0000000000000002:
	neg	a1, a1
	lui	a2, 2000
	addi	a2, a2, -771
	slli	a2, a2, 30
	addi	a2, a2, -1
	and	a0, a0, a2
	srl	a0, a0, a1
	ret

