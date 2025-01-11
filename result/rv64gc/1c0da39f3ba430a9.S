func0000000000000007:
	srlw	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

