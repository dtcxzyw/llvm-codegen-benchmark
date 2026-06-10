func0000000000000000:
	addi	a2, a2, 7
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a2, a2, -8
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000007:
	addi	a2, a2, 28
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a2, a2, 31
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000006:
	addi	a2, a2, 28
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a2, a2, 31
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

