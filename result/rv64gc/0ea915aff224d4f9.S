func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 48
	srli	a1, a1, 48
.LBB0_2:
	addiw	a0, a1, -4
	ret

