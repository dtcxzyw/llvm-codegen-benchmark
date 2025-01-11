func000000000000001c:
	slli	a0, a0, 3
	li	a3, 272
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func00000000000000de:
	slli	a0, a0, 2
	li	a3, 264
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 124
	ret

func00000000000000ff:
	li	a3, 264
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 232
	ret

func00000000000000cf:
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func000000000000009f:
	li	a3, 552
	slli	a0, a0, 4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 256
	ret

func000000000000003c:
	slli	a0, a0, 3
	li	a3, 1216
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1096
	ret

