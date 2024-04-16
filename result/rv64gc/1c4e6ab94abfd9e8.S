func0000000000000016:                   # @func0000000000000016
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 16
	addiw	a3, a3, -1
	andi	a4, a1, 1
	and	a1, a0, a3
	beqz	a4, .LBB2_2
	addi	a2, a0, 1
.LBB2_2:                                # %entry
	and	a2, a2, a3
	sltu	a0, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	sext.w	a1, a0
	beqz	a3, .LBB3_2
	addi	a2, a0, 1
.LBB3_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a2, a1
	ret
