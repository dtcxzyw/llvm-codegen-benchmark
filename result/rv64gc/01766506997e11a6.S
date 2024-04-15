func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, -8
	seqz	a1, a1
	and	a0, a0, a1
	not	a0, a0
	ret
