func000000000000019e:
	slli	a1, a1, 3
	add	a0, a0, a1
	srai	a2, a2, 29
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret

func00000000000001d0:
	slli	a1, a1, 3
	add	a0, a0, a1
	srai	a2, a2, 29
	sub	a0, a0, a2
	addi	a0, a0, -64
	ret

func0000000000000190:
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret

func00000000000001de:
	slli	a1, a1, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

