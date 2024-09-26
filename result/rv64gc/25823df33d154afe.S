func000000000000023c:                   # @func000000000000023c
	addi	a1, a1, -2048
	addiw	a1, a1, -953
	sltiu	a1, a1, 5
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
