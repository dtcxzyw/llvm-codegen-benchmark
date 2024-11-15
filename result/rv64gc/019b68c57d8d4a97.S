func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 48
	lui	a1, 1
	li	a2, 205
	srli	a0, a0, 50
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	mul	a1, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 59
	li	a2, 10
	mul	a1, a1, a2
	subw	a0, a0, a1
	ori	a0, a0, 48
	andi	a0, a0, 255
	ret
