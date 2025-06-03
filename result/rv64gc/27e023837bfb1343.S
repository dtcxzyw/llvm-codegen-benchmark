func000000000000000f:
	or	a1, a1, a2
	lui	a2, 1048320
	slliw	a1, a1, 20
	addi	a2, a2, -3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

