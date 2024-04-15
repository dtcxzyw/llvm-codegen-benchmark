func00000000000001ca:                   # @func00000000000001ca
	slli	a2, a2, 42
	srli	a2, a2, 63
	subw	a0, a0, a1
	sgtz	a0, a0
	and	a0, a0, a2
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a2, a2, 64
	seqz	a2, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	and	a0, a0, a2
	ret
