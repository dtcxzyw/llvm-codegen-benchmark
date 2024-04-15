func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 4
	add	a1, a1, a0
	addi	a1, a1, 17
	sltu	a0, a1, a0
	ret
