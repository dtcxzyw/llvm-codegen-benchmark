func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	add	a1, a1, a2
	srli	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 14336
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
