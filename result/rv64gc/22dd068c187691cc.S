func0000000000000004:
	slli	a0, a0, 6
	add	a0, a0, a1
	andi	a0, a0, 448
	ret

func0000000000000000:
	slli	a0, a0, 1
	lui	a2, 4096
	add	a0, a0, a1
	addi	a2, a2, -2
	and	a0, a0, a2
	ret

