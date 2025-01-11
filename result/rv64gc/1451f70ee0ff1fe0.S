func0000000000000007:
	lui	a1, 4112
	slli	a0, a0, 56
	addiw	a1, a1, 256
	mulhu	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret

