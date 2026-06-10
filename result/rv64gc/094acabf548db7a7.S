func000000000000003c:
	add	a1, a1, a2
	lui	a2, 61681
	add	a0, a0, a1
	addi	a1, a2, -241
	lui	a2, 4112
	and	a0, a0, a1
	addi	a1, a2, 257
	mulw	a0, a0, a1
	ret

func0000000000000017:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 46
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

