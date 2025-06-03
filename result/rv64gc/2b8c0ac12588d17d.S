func0000000000000006:
	sext.w	a0, a0
	lui	a1, 1
	addi	a1, a1, 2032
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 16
	ret

