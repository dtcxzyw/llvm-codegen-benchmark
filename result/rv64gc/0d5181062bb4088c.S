func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 256
	addi	a1, a1, -1
	seqz	a0, a0
	and	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 4
	srlw	a0, a1, a0
	ret
