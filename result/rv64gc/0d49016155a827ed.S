func0000000000000902:                   # @func0000000000000902
	sext.w	a0, a0
	lui	a3, 3
	xor	a0, a0, a3
	lui	a3, 1048571
	addi	a3, a3, 512
	add	a2, a2, a3
	seqz	a0, a0
	srliw	a2, a2, 9
	sltiu	a2, a2, 41
	or	a0, a0, a1
	or	a0, a0, a2
	ret
