func0000000000000003:
	addi	a0, a0, 10
	not	a0, a0
	andi	a0, a0, 63
	ret

func0000000000000001:
	addi	a0, a0, 9
	not	a0, a0
	andi	a0, a0, 63
	ret

func0000000000000007:
	negw	a0, a0
	andi	a0, a0, 63
	ret

