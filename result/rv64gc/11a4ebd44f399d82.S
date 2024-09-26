func000000000000000c:                   # @func000000000000000c
	andi	a3, a2, 1
	li	a2, 2
	bnez	a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
