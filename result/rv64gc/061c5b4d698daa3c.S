func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	and	a0, a0, a2
	li	a2, 29
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	not	a2, a2
	and	a0, a0, a2
	li	a2, 62
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
