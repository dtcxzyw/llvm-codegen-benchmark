func0000000000000a01:                   # @func0000000000000a01
	sext.w	a1, a1
	li	a3, 1
	sll	a2, a3, a2
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
