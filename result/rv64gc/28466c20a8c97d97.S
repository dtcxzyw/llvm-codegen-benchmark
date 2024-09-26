func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 10
	andi	a2, a2, 60
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a2, a2, 7
	andi	a2, a2, 8
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
