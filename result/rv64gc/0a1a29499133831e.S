func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 511
	lui	a2, 262144
	addiw	a2, a2, -512
	and	a1, a1, a2
	addiw	a0, a0, 511
	andi	a0, a0, -512
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 512
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a3, 1048064
	and	a1, a1, a3
	add	a0, a0, a2
	and	a0, a0, a3
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
