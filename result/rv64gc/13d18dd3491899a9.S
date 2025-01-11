func000000000000007f:
	slli	a1, a1, 6
	slli	a0, a0, 22
	or	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret

