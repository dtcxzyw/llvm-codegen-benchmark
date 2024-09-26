func00000000000000f8:                   # @func00000000000000f8
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 30
	sltu	a0, a0, a1
	ret
