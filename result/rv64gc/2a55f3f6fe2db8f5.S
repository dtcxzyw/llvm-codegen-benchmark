func0000000000000055:
	li	a2, 100
	li	a3, 1000
	mul	a1, a1, a2
	mul	a0, a0, a3
	lui	a2, 1048563
	add	a0, a0, a1
	addi	a1, a2, -80
	add	a0, a0, a1
	ret

func00000000000000ff:
	li	a2, 29
	li	a3, 150
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000075:
	slli	a2, a1, 2
	slli	a1, a1, 5
	slli	a3, a0, 2
	slli	a0, a0, 3
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func00000000000000d5:
	li	a2, -24
	mul	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret

func00000000000000f5:
	lui	a2, 21
	addi	a2, a2, 384
	mul	a1, a1, a2
	slli	a2, a0, 2
	lui	a3, 981163
	slli	a0, a0, 6
	slli	a3, a3, 3
	sub	a0, a0, a2
	addi	a2, a3, 384
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 2
	li	a3, 296
	addi	a2, a2, 96
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func00000000000000cc:
	lui	a2, 2
	li	a3, 296
	addi	a2, a2, 96
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

