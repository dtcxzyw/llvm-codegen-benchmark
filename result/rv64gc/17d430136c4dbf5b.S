func0000000000000001:
	addw	a0, a0, a1
	lui	a1, 596523
	addi	a1, a1, 965
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 11
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000009:
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a1, a0, 2
	andi	a0, a0, -4
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a1, a0, 1
	andi	a0, a0, -2
	addw	a0, a0, a1
	ret

