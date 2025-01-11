func000000000000000e:
	sub	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000f:
	sub	a1, a1, a2
	srli	a1, a1, 19
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000002f:
	sub	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	sub	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000006f:
	sub	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

