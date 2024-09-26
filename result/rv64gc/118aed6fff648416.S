func0000000000000061:                   # @func0000000000000061
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 88
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -3
	sltu	a0, a0, a1
	ret
