func0000000000000002:
	andi	a1, a1, 1
	li	a3, 1
	sll	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a3, -1
	sll	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret

