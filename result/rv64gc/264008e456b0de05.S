func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	addi	a0, a0, -4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
