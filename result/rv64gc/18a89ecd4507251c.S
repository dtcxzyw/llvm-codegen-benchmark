func00000000000000e0:                   # @func00000000000000e0
	andi	a2, a2, 255
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	divuw	a0, a1, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	andi	a2, a2, 255
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	divuw	a0, a1, a0
	ret
