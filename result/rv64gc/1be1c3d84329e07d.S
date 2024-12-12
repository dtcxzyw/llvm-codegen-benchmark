func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	srli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	ret
