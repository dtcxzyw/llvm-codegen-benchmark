func0000000000000090:
	srliw	a3, a2, 19
	slli	a2, a2, 13
	lui	a4, 648056
	or	a2, a2, a3
	addi	a3, a4, -1615
	mul	a2, a2, a3
	srliw	a3, a2, 14
	slli	a2, a2, 18
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	srliw	a3, a2, 19
	slli	a2, a2, 13
	lui	a4, 648056
	or	a2, a2, a3
	addi	a3, a4, -1615
	mul	a2, a2, a3
	srliw	a3, a2, 31
	slli	a2, a2, 1
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

