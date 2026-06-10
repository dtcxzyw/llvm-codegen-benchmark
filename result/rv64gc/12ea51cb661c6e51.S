func0000000000000028:
	li	a1, -1
	slli	a1, a1, 63
	addiw	a0, a0, 1
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	li	a1, -1
	slli	a1, a1, 63
	addiw	a0, a0, 69
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

