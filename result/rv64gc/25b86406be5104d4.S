func000000000000038d:
	lui	a2, 16
	lui	a3, 1048560
	addi	a2, a2, -16
	addi	a3, a3, 15
	sltu	a2, a2, a1
	neg	a2, a2
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 16
	ret

