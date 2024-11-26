func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 63
	slli	a1, a1, 63
	srai	a2, a2, 63
	srai	a1, a1, 63
	andi	a2, a2, 3
	andi	a1, a1, 12
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	andi	a1, a2, 1
	slli	a1, a1, 2
	bnez	a3, .LBB1_2
	li	a2, 120
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, -8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
