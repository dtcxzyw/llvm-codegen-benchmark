func0000000000000302:                   # @func0000000000000302
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 2
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
