func0000000000000006:
	li	a2, 31
	slli	a0, a0, 32
	sub	a2, a2, a1
	srli	a0, a0, 32
	srl	a0, a0, a2
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

