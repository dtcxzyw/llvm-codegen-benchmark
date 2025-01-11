func0000000000000000:
	lui	a1, 1
	addi	a1, a1, -2039
	mul	a0, a0, a1
	srliw	a1, a0, 16
	xor	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

