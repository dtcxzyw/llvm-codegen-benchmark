func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a2, a2, a1
	sltiu	a1, a2, 4
	or	a0, a0, a1
	ret
