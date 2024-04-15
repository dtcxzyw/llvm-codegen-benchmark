func0000000000000110:                   # @func0000000000000110
	slli	a1, a0, 3
	li	a2, -15
	srli	a2, a2, 1
	sltu	a1, a2, a1
	srli	a0, a0, 61
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	slli	a1, a0, 1
	slti	a1, a1, 31
	xori	a1, a1, 1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
