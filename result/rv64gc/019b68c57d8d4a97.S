func000000000000000b:
	slli	a0, a0, 48
	lui	a1, 1
	li	a2, 205
	srli	a0, a0, 50
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	mul	a1, a0, a2
	srli	a2, a1, 10
	srli	a1, a1, 11
	andi	a2, a2, 62
	slli	a1, a1, 3
	add	a1, a1, a2
	subw	a0, a0, a1
	ori	a0, a0, 48
	zext.b	a0, a0
	ret

