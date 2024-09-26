func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
