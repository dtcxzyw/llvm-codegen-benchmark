func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 48
	divuw	a0, a0, a1
	ret
