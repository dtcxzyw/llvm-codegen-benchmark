func0000000000000003:
	or	a1, a1, a2
	lui	a2, 6144
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

