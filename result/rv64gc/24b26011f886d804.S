func0000000000000004:
	srliw	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, 5
	sltiu	a0, a0, 101
	ret

func00000000000000a1:
	srliw	a1, a1, 6
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	srliw	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 31
	ret

func0000000000000101:
	srliw	a1, a1, 5
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

