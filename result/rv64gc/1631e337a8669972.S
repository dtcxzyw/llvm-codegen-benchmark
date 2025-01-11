func000000000000006f:
	slli	a3, a2, 1
	slli	a1, a1, 2
	add	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000190:
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a1, a1, 1
	subw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func00000000000001ff:
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 14
	ret

func0000000000000000:
	slli	a3, a2, 4
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func00000000000001df:
	slli	a3, a2, 3
	slli	a2, a2, 5
	subw	a2, a2, a3
	li	a3, 80
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

