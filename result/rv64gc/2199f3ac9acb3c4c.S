func000000000000000c:
	slli	a1, a1, 62
	srai	a1, a1, 2
	srli	a1, a1, 62
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 3
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

