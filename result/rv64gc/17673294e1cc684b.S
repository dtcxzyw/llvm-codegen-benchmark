func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 2
	andi	a1, a0, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 2
	li	a1, -57
	srli	a1, a1, 3
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
