func000000000000008c:
	xor	a1, a1, a0
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

