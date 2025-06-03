func0000000000000000:
	lui	a1, 2384
	addi	a1, a1, 761
	slli	a1, a1, 10
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a0, 32
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

