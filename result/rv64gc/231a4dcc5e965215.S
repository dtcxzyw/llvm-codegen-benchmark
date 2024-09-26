func0000000000000088:                   # @func0000000000000088
	srliw	a1, a0, 16
	snez	a1, a1
	slli	a1, a1, 4
	srlw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
