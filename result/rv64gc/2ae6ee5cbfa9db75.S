func0000000000000688:                   # @func0000000000000688
	srai	a2, a2, 3
	srai	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000068a:                   # @func000000000000068a
	srai	a2, a2, 4
	srai	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000681:                   # @func0000000000000681
	srai	a2, a2, 4
	srai	a1, a1, 4
	add	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000006a8:                   # @func00000000000006a8
	srai	a2, a2, 3
	srai	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret
func00000000000006a1:                   # @func00000000000006a1
	srai	a2, a2, 3
	srai	a1, a1, 3
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
