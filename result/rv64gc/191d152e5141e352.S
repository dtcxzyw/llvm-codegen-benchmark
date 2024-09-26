func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 58
	and	a2, a2, a0
	li	a0, 4
	bnez	a2, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
