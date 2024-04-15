func0000000000000001:                   # @func0000000000000001
	li	a1, 7
	slli	a1, a1, 60
	and	a1, a1, a0
	seqz	a1, a1
	slli	a0, a0, 4
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
