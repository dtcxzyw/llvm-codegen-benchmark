func0000000000000035:                   # @func0000000000000035
	andi	a3, a0, 1
	lui	a0, 1048560
	addiw	a0, a0, 15
	bnez	a3, .LBB0_2
	lui	a1, 16
	addiw	a1, a1, -16
	add	a0, a0, a1
	ret
.LBB0_2:
	add	a1, a1, a2
	add	a1, a1, a0
	add	a0, a0, a1
	ret
