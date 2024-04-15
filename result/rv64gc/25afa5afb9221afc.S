func00000000000000c0:                   # @func00000000000000c0
	li	a3, 12
	mul	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 56
	mul	a2, a2, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -8
	ret
