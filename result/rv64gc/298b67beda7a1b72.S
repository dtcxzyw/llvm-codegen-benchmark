func0000000000000003:
	li	a1, 1
	lui	a2, 131087
	sll	a0, a1, a0
	addi	a1, a2, -1152
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 16385
	li	a2, 1
	addi	a1, a1, 1
	sll	a0, a2, a0
	slli	a1, a1, 12
	and	a0, a0, a1
	ret

