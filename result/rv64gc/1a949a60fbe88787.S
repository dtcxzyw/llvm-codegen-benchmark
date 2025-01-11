func0000000000000011:
	li	a1, 1
	sllw	a0, a1, a0
	lui	a1, 524288
	slli	a0, a0, 32
	srli	a0, a0, 32
	addiw	a1, a1, -1
	sub	a0, a1, a0
	ret

