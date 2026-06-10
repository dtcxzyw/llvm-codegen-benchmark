func0000000000000003:
	andi	a2, a2, 1
	andi	a0, a0, 1
	li	a3, 1
	addi	a0, a0, -1
	slli	a3, a3, 11
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	andi	a0, a0, 1
	lui	a3, 921600
	addi	a0, a0, -1
	addi	a3, a3, -1026
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

