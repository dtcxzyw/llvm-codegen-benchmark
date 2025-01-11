func0000000000000000:
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

