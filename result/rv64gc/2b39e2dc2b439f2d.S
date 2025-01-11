func000000000000001f:
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000010:
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001c:
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

