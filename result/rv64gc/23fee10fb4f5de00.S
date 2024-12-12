func00000000000018c3:                   # @func00000000000018c3
	snez	a1, a1
	snez	a0, a0
	add	a0, a0, a1
	ret
func0000000000000213:                   # @func0000000000000213
	seqz	a1, a1
	seqz	a0, a0
	add	a0, a0, a1
	ret
func0000000000001813:                   # @func0000000000001813
	snez	a1, a1
	seqz	a0, a0
	add	a0, a0, a1
	ret
