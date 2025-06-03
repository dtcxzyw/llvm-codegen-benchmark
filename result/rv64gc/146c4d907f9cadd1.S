func0000000000000005:
	slli	a1, a1, 41
	lui	a2, 1048332
	srli	a1, a1, 43
	addi	a2, a2, 1619
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 60
	slli	a2, a0, 1
	srli	a1, a1, 62
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 41
	lui	a2, 163
	srli	a1, a1, 43
	addi	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

