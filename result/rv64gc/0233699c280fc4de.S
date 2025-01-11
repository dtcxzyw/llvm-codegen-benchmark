func000000000000003f:
	add	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000002f:
	add	a1, a1, a2
	slli	a2, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 76
	ret

func000000000000002b:
	lui	a3, 5
	addiw	a4, a3, 944
	addiw	a3, a3, 912
	mul	a2, a2, a4
	mul	a0, a0, a4
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a3, 88
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

