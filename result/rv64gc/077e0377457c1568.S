func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 48
	bgeu	a1, a2, .LBB0_2
	andi	a0, a0, 15
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	lui	a2, 1048320
	addiw	a2, a2, -1
	bgeu	a2, a1, .LBB1_2
	slli	a0, a0, 44
	srli	a0, a0, 44
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	li	a1, 4
	bge	a1, a0, .LBB2_2
	li	a1, -7
	srli	a1, a1, 1
	and	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 48
	srai	a1, a1, 48
	li	a2, -2
	bge	a1, a2, .LBB3_2
	slli	a0, a0, 49
	srli	a0, a0, 49
.LBB3_2:                                # %entry
	ret
