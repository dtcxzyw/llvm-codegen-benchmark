func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 19
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
