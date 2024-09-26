func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -5
	snez	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 2
	li	a1, 192
	beqz	a2, .LBB1_2
	li	a1, 1088
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
