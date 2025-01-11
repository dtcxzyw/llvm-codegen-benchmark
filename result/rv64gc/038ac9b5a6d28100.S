func0000000000000005:
	andi	a2, a2, 7
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret

