func0000000000000c2c:                   # @func0000000000000c2c
	slli	a2, a2, 48
	addi	a1, a1, 1
	srli	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
