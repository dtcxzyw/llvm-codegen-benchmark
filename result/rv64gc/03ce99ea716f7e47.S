func0000000000000000:
	sext.w	a1, a0
	lui	a2, 596523
	addi	a2, a2, 965
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	srli	a0, a0, 11
	add	a0, a0, a1
	slliw	a0, a0, 18
	ret

func0000000000000001:
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	addw	a0, a0, a1
	andi	a0, a0, -4
	ret

