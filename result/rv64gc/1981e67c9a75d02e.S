func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1024
	add	a1, a1, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
