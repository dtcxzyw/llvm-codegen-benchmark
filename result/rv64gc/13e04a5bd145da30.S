func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -24
	seqz	a1, a1
	xori	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	beqz	a1, .LBB1_2
	li	a1, 211
	or	a0, a0, a1
	ori	a0, a0, 812
	ret
.LBB1_2:
	li	a1, 2
	or	a0, a0, a1
	ori	a0, a0, 812
	ret
func0000000000000006:                   # @func0000000000000006
	seqz	a1, a1
	lui	a2, 3072
	addi	a1, a1, -1
	andi	a1, a1, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret
