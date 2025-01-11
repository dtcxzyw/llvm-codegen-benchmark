func0000000000000004:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sll	a0, a1, a0
	ret

func0000000000000020:
	sltiu	a2, a2, 64
	addi	a2, a2, -1
	or	a1, a1, a2
	sll	a0, a1, a0
	ret

