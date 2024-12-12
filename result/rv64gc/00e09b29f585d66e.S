func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000042:                   # @func0000000000000042
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
