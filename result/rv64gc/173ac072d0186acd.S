func0000000000000021:                   # @func0000000000000021
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	addiw	a0, a0, -1
	ret
func0000000000000061:                   # @func0000000000000061
	bnez	a0, .LBB1_2
	li	a0, 35
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret
