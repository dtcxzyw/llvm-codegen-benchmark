func00000000000000cc:
	lui	a2, 262145
	li	a3, 1
	slli	a2, a2, 2
	sll	a1, a3, a1
	addi	a2, a2, -511
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	lui	a2, 81921
	addi	a2, a2, -23
	li	a3, 1
	slli	a2, a2, 33
	sll	a1, a3, a1
	addi	a2, a2, 1
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

