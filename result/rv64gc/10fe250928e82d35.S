func000000000000002c:
	slli	a1, a1, 49
	sext.w	a0, a0
	srli	a1, a1, 49
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

