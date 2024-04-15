func00000000000000f5:                   # @func00000000000000f5
	andi	a4, a0, 1
	lui	a0, 16
	addiw	a0, a0, -16
	lui	a3, 1048560
	addiw	a3, a3, 15
	beqz	a4, .LBB0_2
	add	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a3
.LBB0_2:                                # %entry
	add	a0, a0, a3
	ret
