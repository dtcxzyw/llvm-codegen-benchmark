func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, 252
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 55
	srli	a0, a0, 59
	ret
