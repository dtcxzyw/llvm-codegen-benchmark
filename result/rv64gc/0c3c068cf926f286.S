func0000000000000009:                   # @func0000000000000009
	srli	a3, a2, 12
	li	a2, 24
	bltu	a1, a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	srli	a3, a2, 12
	li	a2, 24
	bltu	a1, a3, .LBB1_2
	li	a2, 16
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a1
	srliw	a2, a2, 1
	li	a1, 92
	beq	a3, a2, .LBB2_2
	li	a1, 96
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
