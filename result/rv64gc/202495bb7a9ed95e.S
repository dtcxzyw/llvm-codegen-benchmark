func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 31
	addi	a1, a1, -10
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 48
	srli	a1, a1, 58
	sltiu	a1, a1, 3
	neg	a1, a1
	and	a0, a0, a1
	ret
