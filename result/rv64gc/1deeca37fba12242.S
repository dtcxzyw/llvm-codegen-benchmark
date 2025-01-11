func0000000000000030:
	srli	a2, a2, 12
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	srli	a2, a2, 2
	addi	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000020:
	srli	a2, a2, 1
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

