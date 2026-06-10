func00000000000000c1:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	sext.w	a0, a0
	srli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	sext.w	a0, a0
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

