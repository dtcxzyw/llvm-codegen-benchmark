func0000000000000000:
	srliw	a1, a0, 19
	slli	a0, a0, 13
	lui	a2, 943431
	or	a0, a0, a1
	addi	a1, a2, -1180
	slli	a2, a0, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	srliw	a1, a0, 16
	xor	a0, a0, a1
	ret

