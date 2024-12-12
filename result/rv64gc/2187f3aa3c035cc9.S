func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, -64
	slli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -8
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, -32
	slli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1040384
	slli	a1, a1, 16
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
