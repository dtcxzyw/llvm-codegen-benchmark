func000000000000000f:
	slli	a0, a0, 5
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000000e:
	slli	a3, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 188
	ret

func0000000000000002:
	li	a3, 25
	slli	a1, a1, 2
	add	a1, a1, a2
	lui	a2, 150
	slli	a3, a3, 11
	addi	a2, a2, 768
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a3, 25
	slli	a1, a1, 2
	add	a1, a1, a2
	lui	a2, 150
	slli	a3, a3, 11
	addi	a2, a2, 768
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 912
	mul	a0, a0, a3
	slli	a3, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, -912
	ret

