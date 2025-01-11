func000000000000001a:
	li	a2, 1
	slli	a2, a2, 31
	and	a1, a1, a2
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001b:
	andi	a1, a1, 7
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

