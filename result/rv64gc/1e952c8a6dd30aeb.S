func000000000000003c:
	slli	a2, a1, 3
	slli	a1, a1, 4
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000000b:
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a1, 1
	slli	a1, a1, 2
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

