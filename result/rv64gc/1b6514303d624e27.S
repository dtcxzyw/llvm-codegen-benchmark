func0000000000000085:
	sext.w	a1, a1
	addi	a2, a2, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	addi	a2, a2, -34
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

