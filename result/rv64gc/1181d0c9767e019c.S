func0000000000000034:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000020:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 2
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	li	a2, 1
	slli	a2, a2, 33
	sll	a1, a2, a1
	li	a2, -1
	slli	a2, a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000022:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	add	a0, a0, a1
	ret

func000000000000002a:
	li	a2, 1
	sll	a1, a2, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000028:
	li	a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func0000000000000037:
	lui	a2, 488281
	addi	a2, a2, 1024
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000003c:
	li	a2, 8
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000e:
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

