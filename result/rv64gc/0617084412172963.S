func0000000000000000:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 13
	mul	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	mul	a0, a0, a1
	ret

func0000000000000034:
	slli	a2, a1, 6
	slli	a1, a1, 9
	sub	a1, a1, a2
	addi	a1, a1, -20
	mul	a0, a1, a0
	ret

func0000000000000014:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	addi	a1, a1, 8
	mul	a0, a1, a0
	ret

