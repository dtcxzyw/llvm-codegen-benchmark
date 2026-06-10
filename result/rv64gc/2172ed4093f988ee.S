func000000000000000f:
	slli	a2, a2, 52
	andi	a0, a0, 1
	addi	a0, a0, -1
	slli	a1, a1, 12
	and	a0, a0, a2
	srli	a1, a1, 12
	or	a0, a0, a1
	ret

