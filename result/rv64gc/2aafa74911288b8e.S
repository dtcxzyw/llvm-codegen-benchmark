func0000000000000024:                   # @func0000000000000024
	lui	a3, 97656
	or	a0, a0, a1
	addi	a1, a3, 1024
	divuw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 524288
	or	a0, a0, a1
	addi	a3, a3, -1
	divuw	a1, a3, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
