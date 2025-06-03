func0000000000000003:
	andi	a2, a2, 1
	lui	a3, 1048544
	addi	a2, a2, -1
	addi	a3, a3, -9
	andi	a2, a2, 4
	and	a1, a1, a3
	addiw	a3, a3, 8
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

