func0000000000000201:
	sll	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000020c:
	sll	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000208:
	sll	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000204:
	sll	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 10
	ret

func0000000000000214:
	sll	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

