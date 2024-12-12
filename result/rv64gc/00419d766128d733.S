func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 60
	srli	a0, a0, 1
	srli	a1, a1, 63
	andi	a0, a0, 256
	or	a0, a0, a1
	ret
