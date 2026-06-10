func000000000000003c:
	add	a1, a1, a2
	slli	a1, a1, 4
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a3, -31
	add	a1, a1, a2
	srli	a3, a3, 1
	slli	a1, a1, 2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000015:
	li	a3, 127
	slli	a3, a3, 32
	add	a1, a1, a2
	addi	a2, a3, 127
	slli	a1, a1, 16
	and	a0, a0, a2
	add	a0, a0, a1
	ret

