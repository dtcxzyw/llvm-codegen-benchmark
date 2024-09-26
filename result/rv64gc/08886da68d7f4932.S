func0000000000000c01:                   # @func0000000000000c01
	li	a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c0c:                   # @func0000000000000c0c
	li	a2, -1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	snez	a0, a0
	ret
