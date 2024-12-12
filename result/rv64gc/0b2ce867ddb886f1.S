func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	mul	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 16
	mul	a0, a1, a0
	andi	a0, a0, 63
	ret
