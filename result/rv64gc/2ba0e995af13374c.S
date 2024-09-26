func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 8
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 52
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
