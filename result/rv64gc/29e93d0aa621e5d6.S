func0000000000000001:                   # @func0000000000000001
	li	a3, 27
	bne	a1, a3, .LBB0_2
	lui	a0, 1048572
	addiw	a0, a0, -1
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	srliw	a0, a2, 3
	slli	a0, a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 8
	bgeu	a1, a3, .LBB2_2
	andi	a0, a2, -4
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	lui	a0, 1048568
	addiw	a0, a0, -1
	and	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bltz	a1, .LBB4_2
	lui	a0, 131008
	and	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 32
	bgeu	a3, a1, .LBB5_2
	slli	a0, a2, 33
	srli	a0, a0, 33
.LBB5_2:                                # %entry
	ret
