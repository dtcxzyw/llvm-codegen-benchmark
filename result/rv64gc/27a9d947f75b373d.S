func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a2, a2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a2, a2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000015c:                   # @func000000000000015c
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 1
	sub	a3, a3, a2
	subw	a0, a0, a1
	xor	a0, a0, a3
	snez	a0, a0
	ret
