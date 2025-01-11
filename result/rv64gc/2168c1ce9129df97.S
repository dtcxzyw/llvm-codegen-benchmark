func0000000000000004:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func00000000000000dd:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

