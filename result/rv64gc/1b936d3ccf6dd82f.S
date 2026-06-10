func00000000000000c1:
	li	a2, 7
	li	a3, 1
	slli	a2, a2, 60
	sll	a1, a3, a1
	addi	a2, a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

