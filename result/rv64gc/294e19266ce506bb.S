func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 3
	add	a0, a0, a1
	srli	a2, a2, 1
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 3
	add	a0, a0, a1
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a2
	lui	a1, 1048064
	add	a0, a0, a1
	ret
