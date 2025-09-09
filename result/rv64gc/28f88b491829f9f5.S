func0000000000000004:
	sltiu	a1, a0, -119
	addi	a1, a1, -1
	and	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000001:
	li	a1, -3
	subw	a1, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

