func0000000000000005:
	sext.w	a0, a0
	addi	a0, a0, -70
	li	a1, 365
	mul	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a0, a0
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func0000000000000000:
	slli	a1, a0, 32
	slli	a0, a0, 33
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

