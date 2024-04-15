func00000000000000f4:                   # @func00000000000000f4
	lui	a2, 4096
	add	a2, a2, a1
	lui	a3, 57344
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a1, 3
	andi	a2, a2, -4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
