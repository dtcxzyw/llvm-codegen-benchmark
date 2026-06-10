func000000000000007f:
	li	a1, 48
	slli	a0, a0, 2
	sub	a1, a1, a0
	li	a0, 8
	sll	a0, a0, a1
	ret

func0000000000000005:
	li	a1, 64
	slli	a0, a0, 3
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 60
	slli	a0, a0, 2
	sub	a1, a1, a0
	li	a0, 1
	sll	a0, a0, a1
	ret

