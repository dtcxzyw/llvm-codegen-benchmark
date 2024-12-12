func0000000000000007:                   # @func0000000000000007
	lui	a3, 1
	and	a2, a2, a3
	seqz	a2, a2
	xori	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 34
	bgez	a2, .LBB1_2
	lui	a2, 131073
	slli	a2, a2, 6
	addi	a2, a2, 1
	slli	a2, a2, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB1_2:
	lui	a2, 262145
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 112
	addi	a2, a2, -16
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
