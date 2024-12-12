func00000000000004ca:                   # @func00000000000004ca
	sub	a2, a0, a2
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
