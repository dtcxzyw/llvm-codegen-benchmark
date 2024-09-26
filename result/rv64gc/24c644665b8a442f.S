func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 31
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, -124
	bnez	a2, .LBB1_2
	xori	a0, a1, -128
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
