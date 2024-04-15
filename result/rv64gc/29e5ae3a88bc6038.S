func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 97656
	addi	a2, a2, 1024
	divuw	a1, a2, a1
	sltu	a0, a0, a1
	ret
