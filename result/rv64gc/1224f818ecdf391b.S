func0000000000000001:
	addw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000704:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	ret

