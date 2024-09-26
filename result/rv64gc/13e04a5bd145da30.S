func0000000000000007:                   # @func0000000000000007
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 2
	beqz	a1, .LBB1_2
	li	a2, 211
.LBB1_2:                                # %entry
	or	a0, a0, a2
	ori	a0, a0, 812
	ret
func0000000000000006:                   # @func0000000000000006
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 48
	lui	a2, 3072
	or	a0, a0, a2
	or	a0, a0, a1
	ret
