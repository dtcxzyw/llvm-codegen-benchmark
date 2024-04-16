func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048572
	srli	a1, a1, 13
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 1048448
	srli	a3, a3, 15
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 31
	andi	a0, a0, -32
	ret
