func000000000000002a:
	sext.w	a2, a2
	sext.w	a3, a1
	srliw	a1, a1, 31
	xor	a2, a2, a3
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

