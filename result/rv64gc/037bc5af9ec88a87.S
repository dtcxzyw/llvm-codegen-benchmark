func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 2
	andi	a0, a0, 254
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 28
	srli	a0, a0, 32
	slli	a0, a0, 32
	add	a0, a0, a1
	ret
