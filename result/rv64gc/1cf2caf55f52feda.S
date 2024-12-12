func0000000000000504:                   # @func0000000000000504
	sext.w	a1, a1
	slti	a2, a1, 2
	addi	a1, a1, 1
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, -17
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	addiw	a1, a1, -2
	andi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
