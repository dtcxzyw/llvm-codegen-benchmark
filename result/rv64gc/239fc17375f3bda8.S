func0000000000000005:
	slli	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000011:
	slli	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000010:
	slli	a1, a1, 1
	srai	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

