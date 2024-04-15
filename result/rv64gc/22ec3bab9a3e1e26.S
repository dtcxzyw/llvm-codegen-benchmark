func000000000000000c:                   # @func000000000000000c
	not	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 4
	seqz	a0, a0
	ret
