func0000000000000081:                   # @func0000000000000081
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	slti	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
