func0000000000000044:
	li	a3, 1619
	mul	a2, a2, a3
	li	a3, 1013
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000000:
	li	a3, 1013
	lui	a4, 8
	mul	a2, a2, a3
	addi	a3, a4, -1431
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000004:
	li	a3, 1013
	mul	a2, a2, a3
	li	a3, 1619
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func00000000000000ff:
	li	a3, 11
	mul	a1, a1, a3
	slli	a3, a2, 3
	sub	a0, a0, a2
	add	a0, a0, a3
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func00000000000000f7:
	li	a3, 44
	mul	a2, a2, a3
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 63
	ret

func00000000000000f5:
	li	a3, 44
	mul	a2, a2, a3
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 63
	ret

