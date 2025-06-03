func000000000000004c:
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 32
	addi	a2, a2, -48
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000cc:
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 262127
	slli	a2, a2, 5
	addi	a2, a2, -162
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c4:
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 1
	andi	a1, a1, -2
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000d4:
	li	a2, 1
	sll	a1, a2, a1
	lui	a2, 1
	andi	a1, a1, -2
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

