func0000000000000401:                   # @func0000000000000401
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000040c:                   # @func000000000000040c
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000408:                   # @func0000000000000408
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
