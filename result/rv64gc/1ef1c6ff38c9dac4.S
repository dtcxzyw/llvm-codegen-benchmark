func0000000000000114:
	srlw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 56
	sltiu	a1, a1, 16
	not	a0, a0
	and	a0, a0, a1
	ret

