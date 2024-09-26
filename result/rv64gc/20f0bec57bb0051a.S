func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, -87
	bnez	a2, .LBB0_2
	li	a1, -48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a1, a1, 254
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
