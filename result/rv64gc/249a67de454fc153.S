func000000000000000f:
	andi	a2, a2, 254
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

