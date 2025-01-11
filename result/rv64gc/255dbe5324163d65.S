func0000000000000055:
	add	a1, a1, a2
	addi	a1, a1, -528
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000d4:
	add	a1, a1, a2
	addi	a1, a1, 378
	slli	a2, a1, 1
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000054:
	add	a1, a1, a2
	li	a2, -30
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -30
	ret

func000000000000005d:
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -960
	ret

func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, 3
	slli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000045:
	add	a1, a1, a2
	li	a2, 211
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -844
	ret

func00000000000000c0:
	add	a1, a1, a2
	li	a2, 37
	mul	a1, a1, a2
	lui	a2, 1000785
	add	a0, a0, a1
	addi	a1, a2, 865
	addw	a0, a0, a1
	ret

func000000000000000d:
	add	a1, a1, a2
	addi	a1, a1, -48
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

