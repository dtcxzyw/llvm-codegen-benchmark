func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, -40
	sltu	a0, a1, a0
	ret
