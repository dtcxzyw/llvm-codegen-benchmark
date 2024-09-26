func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 5
	li	a2, 1
	slli	a3, a2, 35
	and	a1, a1, a3
	li	a3, -17
	slli	a3, a3, 31
	addi	a3, a3, -1
	and	a0, a0, a3
	slli	a2, a2, 31
	or	a1, a1, a2
	or	a0, a0, a1
	ret
