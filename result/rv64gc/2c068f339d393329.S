func000000000000001d:
	srli	a0, a0, 20
	li	a1, 107
	subw	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

func0000000000000007:
	srli	a0, a0, 16
	li	a1, 10
	subw	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	ret

