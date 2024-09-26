func000000000000006a:                   # @func000000000000006a
	andi	a2, a2, 15
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 2
	addiw	a1, a1, -1464
	add	a0, a0, a1
	ret
