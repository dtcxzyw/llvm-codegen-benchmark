func0000000000000009:
	andi	a2, a2, 1
	lui	a3, 335544
	sub	a1, a1, a2
	addi	a2, a3, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	subw	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	lui	a3, 335544
	sub	a1, a1, a2
	addi	a2, a3, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	subw	a0, a0, a1
	ret

