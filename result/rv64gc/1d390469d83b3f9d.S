func000000000000031f:
	zext.b	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000300:
	zext.b	a1, a1
	addi	a1, a1, -6
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000040:
	zext.b	a1, a1
	addi	a1, a1, -124
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

