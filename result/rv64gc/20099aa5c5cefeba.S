func0000000000000000:
	xor	a0, a0, a1
	lui	a1, 548541
	addi	a1, a1, -1429
	mul	a0, a0, a1
	srliw	a0, a0, 13
	ret

func0000000000000002:
	xor	a0, a0, a1
	slli	a1, a0, 4
	add	a0, a0, a1
	srliw	a0, a0, 9
	ret

