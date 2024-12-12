func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 5
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a3, a2, 3
	slli	a2, a2, 5
	addi	a0, a0, -2
	sub	a2, a2, a3
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 4
	slli	a2, a2, 8
	seqz	a0, a0
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
