func0000000000000000:
	not	a1, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 14
	lui	a2, 135168
	addi	a2, a2, -1026
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

