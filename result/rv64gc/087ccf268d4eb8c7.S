func0000000000000002:                   # @func0000000000000002
	lui	a2, 524288
	addi	a3, a2, 1024
	and	a3, a3, a0
	sext.w	a3, a3
	beqz	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1024
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 262144
	or	a0, a0, a1
	ret
