func0000000000000902:
	srliw	a2, a2, 9
	sext.w	a0, a0
	addi	a2, a2, -39
	lui	a3, 3
	xor	a0, a0, a3
	sltiu	a2, a2, 41
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

