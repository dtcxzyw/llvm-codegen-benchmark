func0000000000000000:
	andi	a1, a1, -8
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000015:
	slli	a1, a1, 13
	li	a2, -19
	mul	a0, a0, a2
	lui	a2, 1048538
	srli	a1, a1, 13
	sub	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	ret

func0000000000000035:
	slli	a1, a1, 13
	li	a2, -19
	mul	a0, a0, a2
	lui	a2, 1048538
	srli	a1, a1, 13
	sub	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	ret

