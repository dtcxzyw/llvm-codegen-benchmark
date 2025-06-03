func0000000000000000:
	slli	a0, a0, 48
	lui	a3, 16
	srli	a2, a0, 48
	addi	a0, a3, -8
	and	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

