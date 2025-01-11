func00000000000000e1:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ec:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000e8:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 88
	sltu	a0, a1, a0
	ret

func00000000000000c4:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -3
	sltu	a0, a0, a1
	ret

