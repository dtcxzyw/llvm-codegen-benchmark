func0000000000000004:
	addi	a2, a1, -1
	addi	a1, a1, -3
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 2
	addi	a2, a2, 16
	add	a2, a2, a1
	addi	a1, a1, 10
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

