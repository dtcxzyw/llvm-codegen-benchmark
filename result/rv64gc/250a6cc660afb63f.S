func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	ret
