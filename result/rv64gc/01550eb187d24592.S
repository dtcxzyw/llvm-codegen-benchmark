func0000000000000004:
	andi	a1, a1, -8
	addi	a0, a0, 8
	sub	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16
	lui	a3, 1048560
	addi	a2, a2, -1
	and	a1, a1, a3
	or	a0, a0, a2
	sub	a0, a0, a1
	ret

