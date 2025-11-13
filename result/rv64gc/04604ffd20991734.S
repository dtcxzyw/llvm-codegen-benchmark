func00000000000001ef:
	slli	a2, a1, 2
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 2
	addi	a1, a1, 130
	srliw	a1, a1, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000009:
	addi	a1, a1, 5
	lui	a2, 2
	addi	a2, a2, -1638
	mul	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	srliw	a1, a1, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

