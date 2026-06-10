func0000000000000000:
	lui	a2, 16
	slli	a0, a0, 48
	addi	a3, a2, -8
	srli	a2, a0, 48
	and	a0, a1, a3
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

