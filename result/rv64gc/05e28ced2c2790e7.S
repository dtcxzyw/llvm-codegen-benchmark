func0000000000000007:
	andi	a1, a1, 7
	andi	a0, a0, -16
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	lui	a2, 60166
	or	a1, a1, a2
	lui	a2, 255
	addi	a2, a2, -1273
	slli	a2, a2, 12
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 983039
	slli	a2, a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret

