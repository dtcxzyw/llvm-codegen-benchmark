func0000000000000161:                   # @func0000000000000161
	lui	a3, 16
	slli	a1, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
