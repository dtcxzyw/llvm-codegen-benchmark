func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
