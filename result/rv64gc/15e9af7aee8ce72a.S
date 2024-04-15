func0000000000000007:                   # @func0000000000000007
	srliw	a0, a0, 24
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 4
	li	a1, 0
	ret
