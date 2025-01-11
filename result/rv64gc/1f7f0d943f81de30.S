func0000000000000000:
	addi	a2, a2, -5
	lui	a3, 16
	addiw	a3, a3, -1
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

