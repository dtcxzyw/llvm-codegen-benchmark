func000000000000007f:
	li	a2, 1
	slli	a2, a2, 32
	zext.b	a1, a1
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 47
	slli	a3, a0, 1
	slli	a0, a0, 3
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000070:
	li	a2, 1
	slli	a2, a2, 32
	zext.b	a1, a1
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 47
	slli	a3, a0, 1
	slli	a0, a0, 3
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000030:
	li	a2, 1
	slli	a2, a2, 32
	zext.b	a1, a1
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 47
	slli	a3, a0, 1
	slli	a0, a0, 3
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

