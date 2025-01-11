func0000000000000010:
	srliw	a1, a0, 16
	sltiu	a1, a1, 17
	srliw	a0, a0, 18
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a0
	lui	a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 8
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

