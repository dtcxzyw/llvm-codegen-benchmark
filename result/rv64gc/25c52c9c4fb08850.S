func0000000000000006:
	andi	a0, a0, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

