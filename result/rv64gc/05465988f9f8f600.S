func0000000000000684:
	addi	a2, a1, -1
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000284:
	addi	a2, a1, -1
	and	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -511
	seqz	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

