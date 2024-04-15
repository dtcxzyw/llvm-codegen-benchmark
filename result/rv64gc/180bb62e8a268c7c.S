func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 24
	seqz	a1, a0
	add	a0, a0, a1
	li	a1, 0
	ret
