func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
