func00000000000000c0:
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	slli	a2, a2, 6
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, -8
	ret

func0000000000000040:
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, -8
	ret

func0000000000000055:
	slli	a2, a2, 13
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 1024
	ret

