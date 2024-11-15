func0000000000000008:                   # @func0000000000000008
	lui	a3, 1048352
	or	a0, a0, a1
	lui	a1, 48
	addi	a3, a3, -496
	addiw	a1, a1, -497
	addw	a2, a2, a3
	sltu	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
