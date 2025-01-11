func000000000000001a:
	andi	a0, a0, 1
	addi	a1, a1, -958
	srliw	a1, a1, 6
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, -1
	srliw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

