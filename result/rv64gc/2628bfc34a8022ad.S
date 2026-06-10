func0000000000000001:
	srli	a1, a1, 58
	neg	a2, a1
	srl	a1, a0, a1
	sll	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 20
	neg	a2, a1
	srl	a1, a0, a1
	sll	a0, a0, a2
	or	a0, a0, a1
	ret

