func00000000000000e4:
	li	a1, 160
	zext.b	a2, a0
	srli	a0, a2, 4
	bltu	a2, a1, .LBB0_2
	addi	a0, a0, 55
	ret
.LBB0_2:
	addiw	a0, a0, 48
	ret

