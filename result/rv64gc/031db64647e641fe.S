func000000000000002f:
	slli	a1, a1, 36
	srli	a1, a1, 36
	addi	a1, a1, -5
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003f:
	andi	a1, a1, 3
	slli	a2, a1, 2
	slli	a1, a1, 5
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000033:
	andi	a1, a1, 31
	slli	a2, a1, 4
	slli	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -56
	ret

