func000000000000002c:
	zext.b	a0, a0
	srli	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	slli	a0, a0, 56
	andi	a1, a1, 240
	srai	a0, a0, 56
	addi	a1, a1, -32
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

