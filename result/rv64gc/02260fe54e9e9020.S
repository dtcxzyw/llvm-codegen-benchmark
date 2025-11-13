func0000000000000015:
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 59
	or	a0, a0, a1
	ret

func0000000000000031:
	li	a3, 19
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 61
	or	a0, a0, a1
	ret

func000000000000003d:
	slli	a3, a2, 1
	slli	a2, a2, 2
	add	a2, a2, a3
	lui	a3, 61440
	addi	a3, a3, 15
	add	a1, a1, a2
	slli	a3, a3, 24
	srli	a1, a1, 4
	addi	a3, a3, 15
	and	a1, a1, a3
	or	a0, a0, a1
	ret

