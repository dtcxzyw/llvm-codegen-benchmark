func00000000000004c1:                   # @func00000000000004c1
	andi	a0, a0, 255
	addiw	a2, a2, -2
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
