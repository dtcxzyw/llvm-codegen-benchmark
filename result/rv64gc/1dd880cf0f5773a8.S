func0000000000000064:
	add	a0, a0, a2
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	add	a0, a0, a2
	lui	a2, 32
	sll	a1, a2, a1
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000020:
	add	a0, a0, a2
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func00000000000000e0:
	add	a0, a0, a2
	li	a2, 1
	sll	a1, a2, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000000:
	add	a0, a0, a2
	li	a2, 4
	sll	a1, a2, a1
	lui	a2, 4
	add	a0, a0, a1
	addi	a1, a2, -1472
	add	a0, a0, a1
	ret

func00000000000000c8:
	add	a0, a0, a2
	li	a2, 2
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

