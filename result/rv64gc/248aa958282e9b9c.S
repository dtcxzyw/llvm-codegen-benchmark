func000000000000003c:
	slli	a2, a2, 32
	andi	a0, a0, 1
	addi	a0, a0, -1
	srli	a2, a2, 30
	and	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000003f:
	slli	a2, a2, 32
	andi	a0, a0, 1
	addi	a0, a0, -1
	srli	a2, a2, 29
	and	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

