func0000000000000049:                   # @func0000000000000049
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a3, a2
	add	a2, a2, a3
	sltu	a0, a0, a2
	not	a0, a0
	srliw	a1, a1, 18
	seqz	a1, a1
	and	a0, a0, a1
	ret
