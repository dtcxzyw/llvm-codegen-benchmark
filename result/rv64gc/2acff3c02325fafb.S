func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -40
	sltu	a0, a1, a0
	ret
