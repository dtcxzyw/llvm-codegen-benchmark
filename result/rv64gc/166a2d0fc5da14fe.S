func000000000000003f:
	slli	a2, a2, 43
	add	a0, a0, a1
	lui	a1, 256
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	li	a3, -1
	slli	a3, a3, 32
	srli	a3, a3, 8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000000:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

