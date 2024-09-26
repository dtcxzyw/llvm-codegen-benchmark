func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, 524288
	or	a0, a0, a2
	ret
.LBB0_2:
	andi	a0, a1, 2047
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	lui	a0, 262144
	addiw	a0, a0, -1
	beqz	a3, .LBB1_2
	addi	a0, a0, 129
	or	a0, a0, a2
	ret
.LBB1_2:
	and	a0, a0, a1
	ret
