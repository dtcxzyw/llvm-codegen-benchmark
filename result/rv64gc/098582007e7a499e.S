func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 1023
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a1, 20
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a1, 24
	li	a3, 3
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	lui	a2, 1048320
	addiw	a4, a2, -1
	bltu	a4, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	and	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	li	a3, 125
	blt	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	andi	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	li	a3, 1280
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	andi	a0, a0, 63
	ret
