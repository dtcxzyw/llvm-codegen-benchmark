func0000000000000004:
	lui	a2, 8
	addi	a2, a2, 259
	and	a1, a1, a2
	seqz	a1, a1
	xori	a1, a1, 27
	sllw	a0, a0, a1
	ret

