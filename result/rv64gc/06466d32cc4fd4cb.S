func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	slli	a3, a1, 8
	subw	a3, a3, a1
	add	a2, a2, a3
	lui	a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	and	a1, a1, a2
	divuw	a0, a1, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a2, a2, 255
	slli	a3, a1, 8
	subw	a3, a3, a1
	add	a2, a2, a3
	lui	a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	and	a1, a1, a2
	divuw	a0, a1, a0
	ret
