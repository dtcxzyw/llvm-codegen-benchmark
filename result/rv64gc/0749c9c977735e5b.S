func000000000000000d:
	andi	a1, a1, 120
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 120
	addw	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 1
	addi	a2, a2, -8
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

