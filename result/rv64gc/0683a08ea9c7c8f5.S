func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a1, a1, -39
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
