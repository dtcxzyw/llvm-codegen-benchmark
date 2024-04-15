func000000000000000c:                   # @func000000000000000c
	subw	a2, a2, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	subw	a2, a2, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
