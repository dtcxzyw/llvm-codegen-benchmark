func0000000000000d88:                   # @func0000000000000d88
	add	a1, a1, a0
	lui	a0, 16
	addiw	a0, a0, -16
	bltu	a0, a1, .LBB0_2
	sltu	a0, a0, a0
	ret
.LBB0_2:
	lui	a2, 1048560
	addiw	a2, a2, 15
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
