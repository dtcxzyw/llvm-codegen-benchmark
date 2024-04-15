func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, -48
	ret
.LBB0_2:
	ori	a0, a1, 32
	addiw	a0, a0, -87
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a1, -48
	ret
.LBB1_2:
	ori	a0, a1, 32
	addiw	a0, a0, -87
	ret
