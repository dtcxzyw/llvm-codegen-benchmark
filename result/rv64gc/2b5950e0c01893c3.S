func0000000000000566:                   # @func0000000000000566
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	addw	a1, a1, a2
	slti	a1, a1, 61
	slti	a0, a0, 60
	and	a0, a0, a1
	ret
