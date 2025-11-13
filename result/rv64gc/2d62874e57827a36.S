func0000000000000003:
	lui	a2, 69905
	addi	a2, a2, 273
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	mul	a1, a1, a2
	srli	a1, a1, 60
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 50
	srli	a1, a1, 50
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

