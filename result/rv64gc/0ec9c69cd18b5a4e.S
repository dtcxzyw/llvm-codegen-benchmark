func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	bltu	a2, a0, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	addiw	a0, a1, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 253
	bltu	a2, a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addiw	a0, a1, 2
	ret
