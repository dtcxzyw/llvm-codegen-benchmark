func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a2, a2, 1
	slli	a1, a1, 63
	or	a1, a1, a2
.LBB0_2:
	mv	a0, a1
	ret

