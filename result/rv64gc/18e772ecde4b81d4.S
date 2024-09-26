func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 384
	seqz	a1, a1
	srliw	a0, a0, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
