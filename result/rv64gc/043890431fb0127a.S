func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	li	a3, 1
	sll	a2, a3, a2
	slti	a1, a1, 64
	neg	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	li	a3, 63
	bgeu	a3, a1, .LBB1_2
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
