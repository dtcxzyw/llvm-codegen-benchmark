func0000000000000024:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -2
	addi	a1, a1, -100
	sltiu	a1, a1, 100
	seqz	a0, a0
	or	a0, a0, a1
	ret

