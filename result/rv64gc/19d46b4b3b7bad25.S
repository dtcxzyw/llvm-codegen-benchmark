func0000000000000002:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000001:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, -24
	ret

func0000000000000000:
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -40
	ret

