func000000000000000b:                   # @func000000000000000b
	addi	a4, a4, 1
	mul	a2, a4, a2
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
