func0000000000000007:                   # @func0000000000000007
	mul	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	srli	a1, a1, 35
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
