func0000000000000054:                   # @func0000000000000054
	srliw	a1, a1, 2
	add	a1, a1, a0
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
