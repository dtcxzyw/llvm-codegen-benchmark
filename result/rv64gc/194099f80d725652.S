func0000000000000081:
	addiw	a1, a1, 3
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	addiw	a1, a1, -1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	addiw	a1, a1, -1
	addi	a2, a1, -1
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

