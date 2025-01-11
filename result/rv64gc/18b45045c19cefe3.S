func0000000000000000:
	divuw	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000001:
	divuw	a0, a0, a1
	li	a1, 100
	subw	a0, a1, a0
	ret

