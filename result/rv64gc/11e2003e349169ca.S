func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 31
	addi	a2, a2, -27
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltiu	a2, a2, 25
	and	a0, a0, a1
	and	a0, a0, a2
	ret
