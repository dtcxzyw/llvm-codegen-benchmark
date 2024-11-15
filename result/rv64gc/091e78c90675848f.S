func0000000000000001:                   # @func0000000000000001
	lui	a1, 13
	lui	a2, 4
	addiw	a1, a1, -256
	and	a3, a0, a1
	addiw	a1, a2, 256
	bne	a3, a1, .LBB0_2
	addiw	a1, a2, 511
	and	a1, a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
