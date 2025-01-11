func0000000000000060:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000062:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	add	a0, a0, a1
	ret

func000000000000006a:
	li	a2, 1
	sll	a1, a2, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000068:
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

