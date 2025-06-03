func00000000000000a8:
	slli	a1, a1, 63
	lui	a3, 1048544
	srai	a1, a1, 63
	addi	a3, a3, 30
	and	a1, a1, a3
	lui	a3, 16
	add	a1, a1, a2
	lui	a2, 983055
	addi	a3, a3, -16
	sltu	a1, a3, a1
	neg	a1, a1
	slli	a2, a2, 4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

