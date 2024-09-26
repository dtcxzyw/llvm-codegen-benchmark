func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	andi	a2, a2, 1
	li	a0, 1792
	beqz	a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	slli	a0, a0, 11
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
