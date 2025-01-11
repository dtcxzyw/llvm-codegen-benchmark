func0000000000000003:
	bnez	a1, .LBB0_2
	lui	a0, 1048575
	srli	a0, a0, 11
	and	a0, a0, a2
.LBB0_2:
	addi	a0, a0, 1
	ret

