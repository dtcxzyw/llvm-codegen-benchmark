func0000000000000006:
	or	a1, a1, a2
	srliw	a0, a1, 8
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a0, a0, 1
	lui	a2, 320
	addi	a0, a0, -1
	addi	a2, a2, 256
	srliw	a1, a1, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

