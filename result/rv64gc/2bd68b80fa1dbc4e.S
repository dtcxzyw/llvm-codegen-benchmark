func0000000000000003:
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 31
	ret

func0000000000000001:
	subw	a0, a0, a1
	slti	a0, a0, 0
	addi	a0, a0, -1
	andi	a0, a0, -131
	ret

