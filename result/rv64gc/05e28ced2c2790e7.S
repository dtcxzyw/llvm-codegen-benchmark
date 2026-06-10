func0000000000000007:
	andi	a1, a1, 7
	andi	a0, a0, -16
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	lui	a2, 60166
	lui	a3, 255
	or	a1, a1, a2
	addi	a2, a3, -1273
	slli	a2, a2, 12
	lui	a3, 983039
	addi	a2, a2, -1
	slli	a3, a3, 16
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

