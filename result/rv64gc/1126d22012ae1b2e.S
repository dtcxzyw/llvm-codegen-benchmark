func000000000000000b:
	sll	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a1, 524288
	sub	a0, a0, a1
	ret

