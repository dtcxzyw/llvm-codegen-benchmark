func00000000000000a2:                   # @func00000000000000a2
	add	a1, a1, a2
	slli	a1, a1, 20
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000102:                   # @func0000000000000102
	add	a1, a1, a2
	slli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
