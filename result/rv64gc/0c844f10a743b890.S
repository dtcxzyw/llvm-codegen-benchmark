func0000000000000021:                   # @func0000000000000021
	add	a2, a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	add	a2, a2, a0
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
