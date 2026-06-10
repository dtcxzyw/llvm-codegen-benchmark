func000000000000001c:
	slli	a2, a2, 48
	slli	a3, a0, 1
	slli	a0, a0, 2
	or	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000000f5:
	li	a3, -100
	mul	a0, a0, a3
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000068:
	lui	a3, 1571
	addi	a3, a3, 667
	slli	a3, a3, 9
	mul	a0, a0, a3
	slli	a2, a2, 32
	srli	a2, a2, 2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

