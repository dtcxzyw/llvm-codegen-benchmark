func00000000000001c1:
	add	a1, a1, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a3, 1
	add	a1, a1, a2
	addi	a3, a3, -1
	add	a1, a1, a3
	sext.w	a0, a0
	srliw	a1, a1, 12
	sltu	a0, a0, a1
	ret

