func000000000000002a:
	sraiw	a1, a1, 31
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

