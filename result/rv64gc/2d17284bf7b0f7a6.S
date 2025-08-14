func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -9
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

