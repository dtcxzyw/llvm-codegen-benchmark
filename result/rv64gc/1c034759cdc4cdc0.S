func0000000000000010:                   # @func0000000000000010
	srli	a2, a1, 32
	snez	a2, a2
	slli	a2, a2, 5
	srl	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret
