func0000000000000000:
	li	a3, 23
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000ff:
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a2, a1, 1
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000055:
	li	a3, -24
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000044:
	li	a3, -400
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000054:
	li	a3, -60
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000fd:
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	lui	a3, 244
	add	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000088:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	lui	a3, 1048555
	addi	a3, a3, -384
	mul	a2, a2, a3
	lui	a3, 59605
	addi	a3, a3, -1455
	add	a1, a1, a2
	slli	a3, a3, 12
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000050:
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	lui	a3, 244
	add	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000f0:
	lui	a3, 376095
	addi	a3, a3, -1643
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000a0:
	lui	a3, 508411
	slli	a3, a3, 1
	addi	a3, a3, 778
	mul	a2, a2, a3
	lui	a3, 6
	add	a1, a1, a2
	addi	a2, a3, 778
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000fa:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000a8:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

