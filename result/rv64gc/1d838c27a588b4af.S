func000000000000000c:                   # @func000000000000000c
	not	a0, a0
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
