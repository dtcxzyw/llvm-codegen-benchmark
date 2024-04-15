func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, -8
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, 2
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	addi	a1, a1, 72
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
