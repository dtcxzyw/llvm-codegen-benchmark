func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a0, a0, 1
	beqz	a1, .LBB1_2
	li	a2, 68
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	lui	a1, 262144
	and	a0, a0, a1
	or	a0, a0, a2
	ret
