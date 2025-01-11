func00000000000000cc:
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 262145
	slli	a2, a2, 2
	addi	a2, a2, -511
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 81921
	addi	a2, a2, -23
	slli	a2, a2, 33
	addi	a2, a2, 1
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

