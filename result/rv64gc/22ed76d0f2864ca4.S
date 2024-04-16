func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
