func0000000000000007:                   # @func0000000000000007
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sltiu	a2, a2, 10
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
