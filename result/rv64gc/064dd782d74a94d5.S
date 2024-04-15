func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	sraiw	a0, a2, 31
	srliw	a0, a0, 30
	add	a0, a0, a2
	sraiw	a0, a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	srliw	a0, a2, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 3
	bltu	a1, a3, .LBB2_2
	sraiw	a0, a2, 31
	srliw	a0, a0, 30
	add	a0, a0, a2
	sraiw	a0, a0, 2
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bgtz	a1, .LBB3_2
	srliw	a0, a2, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
.LBB3_2:                                # %entry
	ret
