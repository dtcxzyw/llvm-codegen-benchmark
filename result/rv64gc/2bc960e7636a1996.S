func0000000000000021:
	slli	a0, a0, 48
	zext.b	a2, a2
	srli	a0, a0, 48
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

