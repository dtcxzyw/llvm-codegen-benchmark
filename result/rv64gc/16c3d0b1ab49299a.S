func0000000000000641:
	not	a2, a2
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000604:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 3
	ret

func0000000000000644:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 11
	seqz	a0, a0
	ret

