func0000000000000014:
	and	a1, a1, a2
	srliw	a0, a0, 31
	not	a0, a0
	or	a0, a0, a1
	li	a1, -1
	andi	a0, a0, 1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret

