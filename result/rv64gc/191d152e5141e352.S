func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 58
	and	a0, a0, a2
	bnez	a0, .LBB0_2
	li	a0, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 4
	add	a0, a0, a1
	ret
