func0000000000000008:
	li	a2, -1
	slli	a2, a2, 63
	addw	a0, a0, a1
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000028:
	li	a2, -1
	slli	a2, a2, 63
	addw	a0, a0, a1
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

