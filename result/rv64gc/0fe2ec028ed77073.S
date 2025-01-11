func0000000000000007:
	andi	a1, a1, 3
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	andi	a1, a1, 7
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000033:
	slli	a1, a1, 61
	srai	a1, a1, 63
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

