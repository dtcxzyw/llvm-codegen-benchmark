func000000000000000c:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000001c:
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	slli	a1, a1, 36
	srli	a1, a1, 36
	addi	a1, a1, -5
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	addi	a1, a1, -1
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	slli	a1, a1, 40
	srli	a1, a1, 37
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

