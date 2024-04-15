func00000000000000c8:                   # @func00000000000000c8
	negw	a0, a0
	li	a1, 12
	sll	a0, a1, a0
	srli	a0, a0, 56
	snez	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	negw	a0, a0
	li	a1, 12
	sll	a0, a1, a0
	srli	a0, a0, 56
	snez	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	negw	a0, a0
	li	a1, 12
	sll	a0, a1, a0
	srli	a0, a0, 63
	ret
