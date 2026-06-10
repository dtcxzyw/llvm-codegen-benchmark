func0000000000000001:
	li	a3, -1
	andi	a4, a0, 1
	slli	a0, a3, 32
	bnez	a4, .LBB0_2
	and	a0, a0, a2
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

