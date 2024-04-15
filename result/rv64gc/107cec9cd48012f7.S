func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 26
	andi	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -4
	or	a0, a0, a1
	addi	a0, a0, 12
	ret
