func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	srli	a2, a2, 1
	addi	a1, a1, -47
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	slli	a2, a2, 38
	srli	a2, a2, 63
	addi	a1, a1, -95
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	andi	a2, a2, 1
	xori	a1, a1, 32
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
