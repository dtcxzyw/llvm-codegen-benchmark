func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
