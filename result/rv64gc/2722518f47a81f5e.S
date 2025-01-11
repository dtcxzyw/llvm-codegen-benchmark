func0000000000000000:
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

