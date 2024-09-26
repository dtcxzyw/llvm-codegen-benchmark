func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	sgtz	a1, a1
	addi	a0, a0, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
