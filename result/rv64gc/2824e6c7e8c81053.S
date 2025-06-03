func0000000000000055:
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1440
	ret

func0000000000000040:
	add	a1, a1, a2
	addi	a1, a1, -480
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000d5:
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 842976
	addi	a2, a2, 1120
	add	a0, a0, a2
	add	a0, a0, a1
	ret

