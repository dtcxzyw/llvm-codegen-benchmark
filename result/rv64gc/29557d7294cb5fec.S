func0000000000000070:                   # @func0000000000000070
	srli	a3, a2, 63
	slli	a1, a1, 3
	add	a2, a2, a3
	slli	a2, a2, 3
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a3, a2, 63
	slli	a1, a1, 3
	add	a2, a2, a3
	slli	a2, a2, 3
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	srai	a3, a2, 63
	slli	a1, a1, 5
	srli	a3, a3, 62
	add	a2, a2, a3
	srli	a2, a2, 2
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
