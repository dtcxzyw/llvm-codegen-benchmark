func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 1048514
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
