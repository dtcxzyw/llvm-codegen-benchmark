func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 3
	neg	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 3
	neg	a0, a0
	ret
