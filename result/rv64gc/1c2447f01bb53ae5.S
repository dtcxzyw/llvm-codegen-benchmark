func000000000000003b:
	slli	a1, a1, 3
	ori	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, -12
	ret

func000000000000003f:
	slli	a2, a1, 5
	slli	a1, a1, 3
	ori	a1, a1, 8
	ori	a2, a2, 32
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret

func0000000000000033:
	slli	a1, a1, 3
	ori	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, -12
	ret

