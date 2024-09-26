func0000000000000024:                   # @func0000000000000024
	li	a3, 50
	bltu	a2, a3, .LBB0_2
	li	a2, 50
.LBB0_2:                                # %entry
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 1
	addiw	a3, a3, 1408
	bltu	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
