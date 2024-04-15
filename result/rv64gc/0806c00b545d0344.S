func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	bgez	a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	srliw	a0, a0, 23
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	li	a2, 16
	bltu	a2, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	srliw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 40
	bltu	a1, a2, .LBB2_2
	li	a0, 20
	ret
.LBB2_2:
	srliw	a0, a0, 1
	ret
