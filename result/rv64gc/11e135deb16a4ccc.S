func0000000000000001:
	andi	a0, a0, 1
	slli	a0, a0, 2
	srlw	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	srlw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

