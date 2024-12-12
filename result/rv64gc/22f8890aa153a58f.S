func0000000000000008:                   # @func0000000000000008
	not	a2, a2
	add	a2, a2, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a2, a1, a2
	addi	a2, a2, -2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
