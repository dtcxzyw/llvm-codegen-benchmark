func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	lui	a0, 4
	addiw	a0, a0, -1472
	bnez	a3, .LBB0_2
	add	a0, a0, a2
.LBB0_2:                                # %entry
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
