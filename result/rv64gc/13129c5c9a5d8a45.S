func0000000000000124:                   # @func0000000000000124
	addi	a1, a0, -1
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a0, a0, -33
	sltiu	a0, a0, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
