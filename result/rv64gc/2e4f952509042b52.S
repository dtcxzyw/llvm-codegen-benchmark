func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, -2
	ret
.LBB0_2:
	slli	a0, a1, 56
	srai	a0, a0, 56
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -1
	bltu	a0, a2, .LBB2_2
	lui	a1, 16
.LBB2_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a0, a0, 5
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a1
	ret
