func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	srliw	a0, a0, 24
	slli	a0, a0, 24
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
