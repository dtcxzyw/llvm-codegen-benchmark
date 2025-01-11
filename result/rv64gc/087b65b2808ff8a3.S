func0000000000000002:
	subw	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 24
	subw	a1, a1, a0
	li	a0, 255
	sllw	a0, a0, a1
	ret

func0000000000000006:
	subw	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	ret

func0000000000000005:
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

