func0000000000000358:                   # @func0000000000000358
	srai	a1, a1, 5
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000351:                   # @func0000000000000351
	srai	a1, a1, 2
	addi	a1, a1, 2
	srai	a0, a0, 2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
