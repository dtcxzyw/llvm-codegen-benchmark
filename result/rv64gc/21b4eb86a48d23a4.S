func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
