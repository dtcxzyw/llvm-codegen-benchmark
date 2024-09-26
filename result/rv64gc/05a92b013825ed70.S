func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	slli	a1, a1, 57
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
