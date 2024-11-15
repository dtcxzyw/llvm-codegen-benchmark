func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 2
	srli	a2, a2, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 2
	srli	a2, a2, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	lui	a1, 1048064
	andi	a2, a2, -8
	add	a1, a1, a2
	add	a0, a0, a1
	ret
