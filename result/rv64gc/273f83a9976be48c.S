func0000000000000000:
	sll	a0, a0, a1
	srl	a0, a0, a1
	ret

func0000000000000001:
	li	a2, -1
	slli	a2, a2, 63
	srl	a1, a2, a1
	and	a0, a0, a1
	ret

