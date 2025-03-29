func00000000000000e4:
	zext.b	a1, a0
	li	a2, 160
	srli	a0, a1, 4
	bltu	a1, a2, .LBB0_2
	addi	a0, a0, 55
	ret
.LBB0_2:
	addiw	a0, a0, 48
	ret

