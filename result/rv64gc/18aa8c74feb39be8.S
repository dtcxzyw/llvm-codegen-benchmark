func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
