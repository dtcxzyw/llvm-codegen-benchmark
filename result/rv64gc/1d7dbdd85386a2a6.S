func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	slli	a0, a0, 56
	slli	a1, a1, 61
	or	a0, a0, a1
	srai	a0, a0, 56
	ret
