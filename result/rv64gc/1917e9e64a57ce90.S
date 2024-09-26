func00000000000002f4:                   # @func00000000000002f4
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, 2
	and	a0, a0, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
