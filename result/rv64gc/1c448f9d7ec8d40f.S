func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	srli	a0, a0, 1
	ret

