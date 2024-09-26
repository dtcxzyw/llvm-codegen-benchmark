func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 3
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -77
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 5
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	andi	a1, a2, 255
	seqz	a1, a1
	li	a2, 8
	bnez	a3, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	or	a1, a1, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
