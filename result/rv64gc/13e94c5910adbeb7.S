func0000000000000010:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -100
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a2, a0
	lui	a2, 21
	addi	a2, a2, 384
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000055:
	sext.w	a2, a2
	sub	a0, a2, a0
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a2, a2
	sub	a0, a2, a0
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

