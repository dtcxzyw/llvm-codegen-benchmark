func0000000000000001:
	srli	a1, a1, 58
	srl	a2, a0, a1
	neg	a1, a1
	sll	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	srli	a1, a1, 20
	srl	a2, a0, a1
	neg	a1, a1
	sll	a0, a0, a1
	or	a0, a0, a2
	ret

