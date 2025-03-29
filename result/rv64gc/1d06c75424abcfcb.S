func0000000000000021:
	slli	a1, a1, 56
	srli	a1, a1, 62
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -14
	seqz	a0, a0
	ret

