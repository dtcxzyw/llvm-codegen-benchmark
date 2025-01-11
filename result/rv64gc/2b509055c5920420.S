func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 1
	add	a1, a1, a2
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

