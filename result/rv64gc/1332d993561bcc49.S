func0000000000000061:                   # @func0000000000000061
	li	a1, 45
	mul	a1, a4, a1
	xor	a1, a1, a2
	sll	a2, a0, a1
	negw	a1, a1
	srl	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	li	a1, 45
	mul	a1, a4, a1
	xor	a1, a1, a2
	sll	a2, a0, a1
	negw	a1, a1
	srl	a0, a0, a1
	or	a0, a0, a2
	ret
