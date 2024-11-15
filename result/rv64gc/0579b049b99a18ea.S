func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	li	a2, -1
	slli	a1, a1, 3
	slli	a2, a2, 63
	add	a0, a0, a1
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	li	a2, -1
	slli	a1, a1, 3
	slli	a2, a2, 63
	add	a0, a0, a1
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret
