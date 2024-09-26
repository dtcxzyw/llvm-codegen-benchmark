func000000000000001a:                   # @func000000000000001a
	mulw	a1, a1, a2
	slti	a1, a1, 5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
