func0000000000000000:
	lui	a3, 21
	addi	a3, a3, 384
	mulw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	slli	a3, a2, 1
	slli	a2, a2, 5
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 6
	negw	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

