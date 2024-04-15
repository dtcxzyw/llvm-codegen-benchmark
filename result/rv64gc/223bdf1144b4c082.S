func00000000000000f4:                   # @func00000000000000f4
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
