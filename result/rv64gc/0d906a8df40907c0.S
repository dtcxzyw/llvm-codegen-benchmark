func0000000000000061:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bgeu	a1, a2, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	seqz	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	bltu	a2, a0, .LBB0_2
.LBB0_4:
	seqz	a0, a0
	ret

