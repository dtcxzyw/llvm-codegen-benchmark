func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
