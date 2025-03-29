func0000000000000004:
	zext.b	a2, a2
	addi	a2, a2, -48
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a2
	addi	a2, a2, -80
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

