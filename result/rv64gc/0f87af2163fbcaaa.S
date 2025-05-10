func000000000000000a:
	subw	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	divw	a0, a1, a0
	ret

func0000000000000000:
	subw	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	divw	a0, a1, a0
	ret

