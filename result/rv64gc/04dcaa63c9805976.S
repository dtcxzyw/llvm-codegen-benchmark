func000000000000000b:                   # @func000000000000000b
	lui	a3, 448
	and	a2, a2, a3
	add	a0, a0, a2
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
