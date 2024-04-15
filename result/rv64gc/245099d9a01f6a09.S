func0000000000000091:                   # @func0000000000000091
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	slli	a0, a0, 53
	xor	a0, a0, a2
	seqz	a0, a0
	addw	a0, a0, a1
	j	.LBB0_3
.LBB0_2:
	lui	a0, 1048552
	addiw	a0, a0, -1695
.LBB0_3:                                # %entry
	lui	a1, 24
	addiw	a1, a1, 1695
	xor	a0, a0, a1
	seqz	a0, a0
	ret
