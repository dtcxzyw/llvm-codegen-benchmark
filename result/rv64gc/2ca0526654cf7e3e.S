func0000000000000005:
	mulw	a0, a0, a1
	lui	a1, 599186
	addi	a1, a1, 1171
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 4
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 28
	ret

