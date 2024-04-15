func0000000000000009:                   # @func0000000000000009
	andi	a3, a1, 255
	ori	a1, a2, 192
	andi	a2, a1, 255
	li	a1, 24
	bltu	a3, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a3, a1, 255
	ori	a1, a2, 192
	andi	a2, a1, 255
	li	a1, 24
	bltu	a3, a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
