func0000000000000002:
	sext.w	a1, a1
	lui	a2, 536420
	seqz	a1, a1
	addi	a2, a2, -1160
	addi	a1, a1, -1
	and	a1, a1, a2
	srliw	a0, a0, 1
	xor	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	lui	a2, 626827
	seqz	a1, a1
	addi	a2, a2, 223
	addi	a1, a1, -1
	and	a1, a1, a2
	srliw	a0, a0, 1
	xor	a0, a0, a1
	ret

