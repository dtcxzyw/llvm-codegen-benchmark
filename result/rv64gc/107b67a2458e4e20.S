func00000000000001a1:
	ori	a2, a2, 1
	sext.w	a3, a0
	sltiu	a3, a3, 256
	neg	a3, a3
	and	a2, a2, a3
	srlw	a0, a0, a1
	addw	a0, a0, a2
	ret

