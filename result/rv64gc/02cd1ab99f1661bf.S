func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	subw	a0, a2, a0
	ret

