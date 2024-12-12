func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 5
	xor	a1, a1, a2
	seqz	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
