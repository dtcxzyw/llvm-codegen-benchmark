func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, 1
	sltu	a0, a2, a0
	add	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret
