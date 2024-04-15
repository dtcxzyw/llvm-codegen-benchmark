func00000000000000ea:                   # @func00000000000000ea
	andi	a1, a1, 127
	slli	a1, a1, 24
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addiw	a2, a2, -1
	blt	a2, a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
