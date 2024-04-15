func00000000000000d1:                   # @func00000000000000d1
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 4
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	sub	a1, a1, a0
	srli	a1, a1, 61
	snez	a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	sub	a1, a1, a2
	srai	a1, a1, 4
	srai	a0, a0, 4
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a1, a1, a2
	srai	a1, a1, 4
	srai	a0, a0, 4
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	ret
func00000000000000d6:                   # @func00000000000000d6
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	sub	a1, a1, a0
	slti	a0, a1, 1
	ret
