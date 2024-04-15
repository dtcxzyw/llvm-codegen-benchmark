func0000000000000008:                   # @func0000000000000008
	lui	a3, 244141
	addiw	a3, a3, -1536
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	fcvt.d.l	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	fcvt.d.w	fa0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	fcvt.d.l	fa0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	li	a3, 126
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	fcvt.s.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 3
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	fcvt.s.w	fa0, a0
	ret
