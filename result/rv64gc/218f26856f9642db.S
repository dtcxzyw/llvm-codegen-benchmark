func0000000000000014:
	slli	a0, a0, 32
	and	a1, a1, a2
	li	a2, -1
	srli	a0, a0, 63
	not	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a2, a2, 63
	sub	a0, a2, a0
	ret

