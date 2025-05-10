func0000000000000035:
	lui	a2, 1048575
	addi	a2, a2, 496
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000015:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	negw	a0, a0
	ret

func000000000000003d:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	li	a2, 528
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000039:
	li	a2, -10
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000011:
	slli	a2, a1, 1
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 3
	ret

func0000000000000010:
	slli	a2, a1, 1
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 3
	ret

func0000000000000000:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1024
	subw	a0, a1, a0
	ret

