func0000000000000608:                   # @func0000000000000608
	remu	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000601:                   # @func0000000000000601
	remu	a1, a1, a2
	snez	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
