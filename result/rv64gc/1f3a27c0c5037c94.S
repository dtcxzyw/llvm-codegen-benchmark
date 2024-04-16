func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 1
	slliw	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, 14
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 3
	subw	a1, a1, a0
	slti	a0, a1, -1
	xori	a0, a0, 1
	ret
