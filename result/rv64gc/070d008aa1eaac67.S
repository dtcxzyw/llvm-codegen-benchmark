func0000000000000000:
	lui	a1, 349525
	srliw	a2, a0, 9
	srli	a0, a0, 1
	or	a0, a0, a2
	addi	a1, a1, 1365
	and	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a0, 6
	srli	a0, a0, 4
	or	a0, a0, a1
	andi	a0, a0, 240
	ret

