func00000000000000af:                   # @func00000000000000af
	srli	a1, a1, 1
	addi	a1, a1, -16
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002f:                   # @func000000000000002f
	srli	a1, a1, 1
	andi	a1, a1, -4
	addi	a1, a1, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
