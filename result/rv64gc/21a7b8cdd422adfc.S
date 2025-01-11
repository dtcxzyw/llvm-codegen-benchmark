func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 4
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000037:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000030:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret

