func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 136
	ret
