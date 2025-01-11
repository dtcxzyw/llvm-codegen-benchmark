func0000000000000004:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 30
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	slli	a1, a0, 4
	sub	a0, a1, a0
	ret

func0000000000000006:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	ret

