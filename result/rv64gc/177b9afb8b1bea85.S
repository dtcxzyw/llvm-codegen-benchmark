func0000000000000004:
	li	a3, 1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 63
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

