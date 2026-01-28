func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 32
	srli	a2, a2, 63
	xori	a0, a2, 1
	not	a1, a1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 2
	ret

