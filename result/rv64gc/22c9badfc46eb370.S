func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -2
	slti	a1, a1, -64
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
