func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a3, a2
	addi	a3, a3, 2
	seqz	a3, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	snez	a3, a2
	addi	a3, a3, -1
	or	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
