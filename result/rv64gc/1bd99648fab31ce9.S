func0000000000000190:                   # @func0000000000000190
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a2, a2, 15
	sltiu	a2, a2, 11
	xori	a2, a2, 1
	snez	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	addi	a2, a2, -4
	seqz	a2, a2
	and	a0, a0, a2
	and	a1, a1, a3
	addi	a1, a1, -5
	seqz	a1, a1
	or	a0, a0, a1
	ret
