func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	andi	a2, a0, 1
	bnez	a3, .LBB0_2
	li	a0, 1
	slli	a0, a0, 11
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 1792
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
