func0000000000000504:
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a2
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000508:
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a2
	sll	a1, a3, a1
	sltu	a0, a1, a0
	ret

