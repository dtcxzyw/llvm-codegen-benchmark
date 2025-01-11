func0000000000000006:
	addi	a1, a1, -24
	lui	a2, 699051
	srli	a1, a1, 3
	addiw	a2, a2, -1365
	mul	a0, a1, a0
	slli	a1, a2, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

