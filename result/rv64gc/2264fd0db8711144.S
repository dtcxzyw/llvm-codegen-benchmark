func00000000000001e1:                   # @func00000000000001e1
	addi	a2, a2, 16
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	addi	a2, a2, -16
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, -64
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a1, a1, 176
	xor	a0, a0, a1
	seqz	a0, a0
	ret
