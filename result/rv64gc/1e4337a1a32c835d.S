func0000000000000042:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	addi	a2, a2, -318
	addi	a0, a0, -188
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

