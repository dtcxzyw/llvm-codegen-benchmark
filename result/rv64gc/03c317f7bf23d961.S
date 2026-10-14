func0000000000000041:
	addi	a0, a0, -15
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a0, a0, 256
	not	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

