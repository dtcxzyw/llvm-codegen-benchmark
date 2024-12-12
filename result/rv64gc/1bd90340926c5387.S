func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	li	a3, 5
	bltu	a2, a3, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	beqz	a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
