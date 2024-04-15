func0000000000000a90:                   # @func0000000000000a90
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	sltiu	a1, a1, 20
	sltiu	a0, a0, 22
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 32
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000988:                   # @func0000000000000988
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 32
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
