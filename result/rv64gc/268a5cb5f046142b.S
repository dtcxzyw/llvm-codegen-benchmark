func0000000000000002:
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000e:
	sub	a1, a1, a2
	addi	a1, a1, -2
	srai	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	addi	a1, a1, -2
	srai	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	addi	a1, a1, 64
	srai	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

