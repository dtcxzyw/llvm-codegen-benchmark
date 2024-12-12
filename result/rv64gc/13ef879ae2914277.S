func0000000000000018:                   # @func0000000000000018
	xor	a2, a2, a0
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 6
	addiw	a2, a2, 1638
	andi	a1, a1, 1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
