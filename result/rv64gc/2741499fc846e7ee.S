func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -20
	seqz	a1, a1
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	xori	a0, a0, 3
	ret
