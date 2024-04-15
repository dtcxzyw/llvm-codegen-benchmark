func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	srli	a2, a2, 32
	lui	a0, 526336
	addiw	a0, a0, -1
	and	a0, a0, a2
	lui	a1, 258048
	or	a0, a0, a1
	ret
