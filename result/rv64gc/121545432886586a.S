func000000000000006c:                   # @func000000000000006c
	andi	a2, a2, 255
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
