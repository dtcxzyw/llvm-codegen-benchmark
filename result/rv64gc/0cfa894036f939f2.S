func0000000000000001:
	not	a1, a1
	andi	a1, a1, 1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a2, 786432
	addi	a1, a1, -1
	addiw	a2, a2, -1
	andi	a1, a1, 2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

