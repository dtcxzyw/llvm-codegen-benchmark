func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 135
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 58
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	and	a0, a0, a1
	ret
