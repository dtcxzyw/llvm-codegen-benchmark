func00000000000000a4:
	sext.w	a2, a2
	lui	a3, 1048573
	seqz	a2, a2
	addi	a3, a3, 384
	add	a1, a1, a3
	srliw	a1, a1, 4
	sltiu	a1, a1, 1893
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	lui	a3, 1048573
	seqz	a2, a2
	addi	a3, a3, 384
	add	a1, a1, a3
	srliw	a1, a1, 4
	sltiu	a1, a1, 1893
	and	a0, a0, a2
	and	a0, a0, a1
	ret

