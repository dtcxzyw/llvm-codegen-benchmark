func000000000000003b:                   # @func000000000000003b
	slliw	a1, a1, 1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 33
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
