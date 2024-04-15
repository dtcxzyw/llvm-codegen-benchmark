func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	srli	a2, a2, 13
	lui	a0, 32
	addiw	a0, a0, -2
	and	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1754
	ret
