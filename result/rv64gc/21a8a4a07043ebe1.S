func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 20
	snez	a0, a0
	ret
