func0000000000000003:                   # @func0000000000000003
	lui	a2, 1024
	and	a1, a1, a2
	lui	a2, 1016576
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 18
	ret
