func00000000000000fc:
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000f0:
	slli	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, -1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000050:
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

