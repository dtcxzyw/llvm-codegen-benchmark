func000000000000032c:                   # @func000000000000032c
	sraiw	a3, a1, 31
	and	a2, a2, a3
	addw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
