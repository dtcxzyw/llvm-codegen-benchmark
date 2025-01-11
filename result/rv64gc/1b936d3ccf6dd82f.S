func00000000000000c1:
	li	a2, 1
	sll	a1, a2, a1
	li	a2, 7
	slli	a2, a2, 60
	addi	a2, a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

