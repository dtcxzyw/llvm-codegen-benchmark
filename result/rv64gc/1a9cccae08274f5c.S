func000000000000000d:
	zext.b	a1, a1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 47
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a1, a1
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 47
	and	a1, a1, a2
	add	a0, a0, a1
	ret

