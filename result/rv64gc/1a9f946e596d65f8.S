func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 1
	slli	a0, a0, 3
	srl	a0, a1, a0
	andi	a0, a0, 255
	ret
