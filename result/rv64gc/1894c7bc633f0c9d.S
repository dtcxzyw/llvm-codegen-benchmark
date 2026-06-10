func0000000000000001:
	slli	a2, a2, 61
	andi	a0, a0, 1
	addi	a0, a0, -1
	srli	a2, a2, 58
	and	a0, a0, a1
	or	a0, a0, a2
	ret

