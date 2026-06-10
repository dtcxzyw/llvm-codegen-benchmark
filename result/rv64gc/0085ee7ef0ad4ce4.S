func0000000000000048:
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	addi	a1, a1, -17
	sltiu	a1, a1, 173
	seqz	a0, a0
	or	a0, a0, a1
	ret

