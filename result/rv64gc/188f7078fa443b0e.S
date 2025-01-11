func0000000000000050:
	slli	a3, a2, 1
	slli	a1, a1, 2
	addw	a2, a2, a3
	slli	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000005a:
	slli	a3, a2, 3
	slli	a1, a1, 2
	subw	a3, a3, a2
	slli	a3, a3, 2
	sub	a0, a0, a1
	add	a0, a0, a3
	ret

func000000000000001a:
	slli	a3, a2, 1
	addw	a2, a2, a3
	li	a3, 2
	sub	a3, a3, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a3, a3, 2
	add	a0, a0, a3
	ret

