func000000000000000c:
	andi	a0, a0, 1
	lui	a2, 264
	addi	a0, a0, -1
	addi	a2, a2, 1057
	andi	a0, a0, 32
	slli	a2, a2, 12
	or	a0, a0, a1
	addi	a1, a2, 133
	slli	a2, a0, 32
	slli	a1, a1, 27
	srli	a2, a2, 32
	mulhu	a1, a2, a1
	slli	a2, a1, 5
	add	a1, a1, a0
	subw	a1, a1, a2
	or	a0, a0, a1
	ret

