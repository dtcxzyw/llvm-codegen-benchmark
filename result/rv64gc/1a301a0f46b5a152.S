func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 1
	ret

