func0000000000000004:
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	lui	a2, 227374
	addi	a2, a2, -1329
	slli	a2, a2, 12
	addi	a1, a1, -48
	addi	a2, a2, -1575
	slli	a2, a2, 18
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

