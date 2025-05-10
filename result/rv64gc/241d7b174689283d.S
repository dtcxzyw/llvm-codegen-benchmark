func0000000000000000:
	slli	a3, a2, 3
	sub	a2, a2, a1
	sub	a3, a3, a2
	add	a0, a0, a3
	ret

func0000000000000054:
	slli	a3, a2, 3
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000040:
	lui	a3, 129241
	slli	a3, a3, 3
	addi	a3, a3, -1792
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000c0:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000055:
	slli	a3, a2, 2
	slli	a2, a2, 4
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000056:
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000fe:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

