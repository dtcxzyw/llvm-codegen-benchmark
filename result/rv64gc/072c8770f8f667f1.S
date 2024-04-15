func00000000000000d8:                   # @func00000000000000d8
	andi	a3, a0, 1
	lui	a0, 16
	addiw	a0, a0, -16
	bnez	a3, .LBB0_2
	sltu	a0, a0, a0
	ret
.LBB0_2:
	add	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 15
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
