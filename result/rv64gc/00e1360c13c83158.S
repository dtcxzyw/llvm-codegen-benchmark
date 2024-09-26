func0000000000000006:                   # @func0000000000000006
	li	a3, 12
	beqz	a2, .LBB0_2
	li	a3, 76
.LBB0_2:                                # %entry
	andi	a1, a1, 256
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	beqz	a2, .LBB1_2
	li	a2, 128
	andi	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a2, 2
	addiw	a2, a2, -1920
	andi	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
