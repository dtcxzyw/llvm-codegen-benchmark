func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	li	a3, 225
	slli	a3, a3, 55
	and	a1, a1, a3
	srli	a2, a2, 2
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
