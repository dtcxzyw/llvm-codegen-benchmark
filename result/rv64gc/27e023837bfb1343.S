func000000000000000f:
	lui	a3, 1048320
	or	a1, a1, a2
	addi	a3, a3, -3
	slliw	a1, a1, 20
	and	a0, a0, a3
	or	a0, a0, a1
	ret

