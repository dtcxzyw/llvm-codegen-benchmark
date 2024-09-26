func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 7
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1
	slli	a3, a3, 35
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
