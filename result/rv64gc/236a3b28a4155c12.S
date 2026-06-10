func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 14
	addiw	a0, a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 1
	addi	a0, a0, -1
	slli	a2, a2, 33
	and	a0, a0, a1
	addi	a2, a2, -2
	and	a0, a0, a2
	addi	a0, a0, 1
	ret

