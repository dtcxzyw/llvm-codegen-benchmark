func0000000000000008:
	sltiu	a2, a0, 64
	sll	a0, a1, a0
	neg	a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	sltiu	a2, a0, 64
	sll	a0, a1, a0
	neg	a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	snez	a2, a0
	sll	a0, a1, a0
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

