func000000000000038d:
	lui	a2, 16
	addi	a2, a2, -16
	sltu	a2, a2, a1
	lui	a3, 1048560
	neg	a2, a2
	addi	a3, a3, 15
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 16
	ret

