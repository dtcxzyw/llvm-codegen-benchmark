func0000000000001904:
	srl	a2, a0, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

