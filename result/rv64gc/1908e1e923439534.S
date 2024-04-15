func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	srli	a0, a1, 32
	slli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a1, 29
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	andi	a0, a1, 255
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 8
	addiw	a2, a2, 1
	bltu	a1, a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
