func0000000000000908:
	sext.w	a0, a0
	sext.w	a2, a2
	srliw	a1, a1, 5
	seqz	a2, a2
	sltiu	a1, a1, 139
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

