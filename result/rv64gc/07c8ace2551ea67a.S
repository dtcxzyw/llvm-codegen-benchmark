func000000000000001a:                   # @func000000000000001a
	srai	a1, a0, 30
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	blez	a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sraiw	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a0, 26
	beqz	a1, .LBB2_2
	li	a0, 4
	ret
.LBB2_2:
	sraiw	a0, a0, 24
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 8
	bltu	a1, a0, .LBB3_2
	li	a0, 4
	ret
.LBB3_2:
	srai	a0, a0, 2
	ret
