func0000000000000202:                   # @func0000000000000202
	andi	a1, a1, 255
	li	a3, 1
	sllw	a2, a3, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
