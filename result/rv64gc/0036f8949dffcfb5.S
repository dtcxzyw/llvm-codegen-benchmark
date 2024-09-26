func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 1023
	mul	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addi	a3, a3, -4
	and	a2, a2, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
