func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 14
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -5
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 16
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 248
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 7
	and	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
