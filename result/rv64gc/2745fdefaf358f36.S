func000000000000000a:
	andi	a0, a0, 1
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

