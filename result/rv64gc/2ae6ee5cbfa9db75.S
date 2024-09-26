func0000000000000348:                   # @func0000000000000348
	srai	a2, a2, 3
	srai	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000034a:                   # @func000000000000034a
	srai	a2, a2, 4
	srai	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000341:                   # @func0000000000000341
	srai	a2, a2, 4
	srai	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000358:                   # @func0000000000000358
	srai	a2, a2, 3
	srai	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000351:                   # @func0000000000000351
	srai	a2, a2, 3
	srai	a1, a1, 3
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
