func000000000000001b:
	addi	a1, a1, 1
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 15
	slli	a0, a0, 48
	andi	a1, a1, -16
	srli	a0, a0, 48
	addw	a0, a0, a1
	ret

