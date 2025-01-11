func0000000000000007:
	li	a1, 11
	subw	a1, a1, a0
	andi	a0, a1, 15
	addi	a0, a0, 1
	ret

func0000000000000003:
	li	a1, 55
	subw	a1, a1, a0
	andi	a0, a1, 63
	addi	a0, a0, 1
	ret

func0000000000000005:
	li	a1, 236
	sub	a1, a1, a0
	andi	a0, a1, -4
	addi	a0, a0, 4
	ret

func0000000000000000:
	li	a1, 236
	sub	a1, a1, a0
	andi	a0, a1, -4
	addi	a0, a0, 4
	ret

func0000000000000001:
	negw	a0, a0
	andi	a0, a0, 63
	addi	a0, a0, -1
	ret

