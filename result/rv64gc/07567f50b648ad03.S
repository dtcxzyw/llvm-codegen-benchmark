func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

