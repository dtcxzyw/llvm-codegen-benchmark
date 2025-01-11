func0000000000000000:
	subw	a0, a1, a0
	andi	a0, a0, 7
	ret

func0000000000000001:
	andi	a1, a1, 255
	subw	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

