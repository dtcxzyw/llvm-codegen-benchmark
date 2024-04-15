func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 1
	xori	a1, a1, 3
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	srli	a1, a1, 17
	andi	a1, a1, 4
	add	a0, a0, a1
	ret
