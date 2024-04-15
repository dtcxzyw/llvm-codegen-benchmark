func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	andi	a2, a2, 31
	srl	a0, a0, a2
	ret
