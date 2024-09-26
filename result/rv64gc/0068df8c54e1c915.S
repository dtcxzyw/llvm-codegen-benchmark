func0000000000000011:                   # @func0000000000000011
	li	a1, 1
	slli	a1, a1, 54
	and	a0, a0, a1
	seqz	a0, a0
	ret
