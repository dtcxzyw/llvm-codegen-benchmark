func0000000000000006:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a1, a1, a2
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a1, a1, a2
	li	a2, 2
	sll	a1, a2, a1
	and	a0, a0, a1
	ret

