func0000000000000041:
	addi	a0, a0, -6
	li	a2, 1
	seqz	a0, a0
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	not	a0, a0
	ret

func0000000000000021:
	li	a2, -1
	sll	a1, a2, a1
	seqz	a0, a0
	not	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

