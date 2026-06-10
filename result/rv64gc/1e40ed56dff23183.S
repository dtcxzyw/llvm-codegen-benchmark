func0000000000000001:
	li	a1, 512
	sraiw	a2, a0, 31
	srliw	a2, a2, 26
	add	a0, a0, a2
	sraiw	a0, a0, 6
	blt	a0, a1, .LBB0_2
	li	a0, 512
.LBB0_2:
	ret

func0000000000000000:
	li	a1, 31
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	blt	a0, a1, .LBB1_2
	li	a0, 31
.LBB1_2:
	ret

