func000000000000001f:
	slli	a0, a0, 48
	lui	a1, 3
	srli	a0, a0, 44
	addi	a1, a1, 10
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a0, a0, 48
	srli	a0, a0, 46
	addi	a0, a0, -4
	ret

