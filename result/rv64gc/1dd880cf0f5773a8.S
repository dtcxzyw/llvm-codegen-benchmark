func0000000000000064:
	li	a3, 1
	add	a0, a0, a2
	sll	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	lui	a3, 32
	add	a0, a0, a2
	sll	a1, a3, a1
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000020:
	li	a3, 1
	add	a0, a0, a2
	sll	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func00000000000000e0:
	li	a3, 1
	add	a0, a0, a2
	sll	a1, a3, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 4
	add	a0, a0, a2
	sll	a1, a3, a1
	lui	a2, 4
	add	a0, a0, a1
	addi	a1, a2, -1472
	add	a0, a0, a1
	ret

func00000000000000c8:
	li	a3, 2
	add	a0, a0, a2
	sll	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

