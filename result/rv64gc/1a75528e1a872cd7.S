func0000000000000001:
	addi	a1, a1, 63
	addiw	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -64
	ret

func0000000000000054:
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 32
	sltiu	a0, a0, 264
	addi	a2, a2, -258
	add	a1, a1, a2
	addi	a2, a2, 257
	and	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

