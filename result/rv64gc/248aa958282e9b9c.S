func000000000000003c:
	andi	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 30
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000003f:
	andi	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 29
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

