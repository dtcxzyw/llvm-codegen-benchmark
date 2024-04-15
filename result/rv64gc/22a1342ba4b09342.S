func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a3, 40
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a3, 40
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 23
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
