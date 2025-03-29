func0000000000000042:
	zext.b	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	xori	a2, a2, 1
	xori	a1, a1, 12
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a1, a1, 48
	zext.b	a2, a2
	srli	a1, a1, 48
	addi	a2, a2, -3
	seqz	a2, a2
	sltiu	a1, a1, 256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

