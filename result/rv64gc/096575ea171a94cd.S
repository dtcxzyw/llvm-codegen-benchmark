func0000000000000002:
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000006:
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 1
	andi	a0, a0, 7
	sllw	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 255
	andi	a0, a0, 7
	sllw	a0, a1, a0
	ret

